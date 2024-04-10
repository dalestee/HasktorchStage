
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module Torch.Internal.Unmanaged.Native.Extra where


import Foreign.C.String
import Foreign.C.Types
import Foreign
import Torch.Internal.Type

import qualified Language.C.Inline.Cpp as C
import qualified Language.C.Inline.Cpp.Unsafe as C
import qualified Language.C.Inline.Context as C
import qualified Language.C.Types as C

C.context $ C.cppCtx <> mempty { C.ctxTypesTable = typeTable }

C.include "<vector>"
C.include "<tuple>"
C.include "<ATen/Tensor.h>"
C.include "<ATen/Functions.h>"

max_values_tlb
  :: Ptr Tensor
  -> Int64
  -> CBool
  -> IO (Ptr Tensor)
max_values_tlb _self _dim _keepdim =
  [C.throwBlock| at::Tensor* {
    auto ta = std::get<0>(at::max(
      *$(at::Tensor* _self)
    , $(int64_t _dim)
    , $(bool _keepdim)));
    return new at::Tensor(ta);
  }|]

min_values_tlb
  :: Ptr Tensor
  -> Int64
  -> CBool
  -> IO (Ptr Tensor)
min_values_tlb _self _dim _keepdim =
  [C.throwBlock| at::Tensor* {
    auto ta = std::get<0>(at::min(
      *$(at::Tensor* _self)
    , $(int64_t _dim)
    , $(bool _keepdim)));
    return new at::Tensor(ta);
  }|]

