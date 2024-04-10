
-- generated by using spec/tuples.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE FlexibleInstances #-}

module Torch.Internal.Managed.Type.Tuple where


import Foreign.C.String
import Foreign.C.Types
import Foreign
import Torch.Internal.Type
import Torch.Internal.Class
import Torch.Internal.Cast
import Torch.Internal.Objects
import qualified Torch.Internal.Unmanaged.Type.Tuple as Unmanaged



instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple5 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type E (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get4 v = cast1 (get4 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,TensorList)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,TensorList)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,TensorList)) -> IO (Ptr Tensor)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,TensorList))) = ForeignPtr TensorList
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,TensorList)) -> IO (Ptr TensorList)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64)) -> IO (Ptr Tensor)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) = ForeignPtr Tensor
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64)) -> IO (Ptr Tensor)) v

instance CppTuple5 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) where
  type E (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64))) = Int64
  get4 v = cast1 (get4 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64)) -> IO (Int64)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,CDouble,Int64)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,CDouble,Int64)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) = CDouble
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,CDouble,Int64)) -> IO (CDouble)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,CDouble,Int64))) = Int64
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,CDouble,Int64)) -> IO (Int64)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple5 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type E (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get4 v = cast1 (get4 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple6 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type F (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get5 v = cast1 (get5 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple7 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type G (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get6 v = cast1 (get6 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(CDouble,Int64))) where
  type A (ForeignPtr (StdTuple '(CDouble,Int64))) = CDouble
  type B (ForeignPtr (StdTuple '(CDouble,Int64))) = Int64
  get0 v = cast1 (get0 :: Ptr (StdTuple '(CDouble,Int64)) -> IO (CDouble)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(CDouble,Int64)) -> IO (Int64)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple5 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type E (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get4 v = cast1 (get4 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple6 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) where
  type F (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor))) = ForeignPtr Tensor
  get5 v = cast1 (get5 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Tensor,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,TensorList,TensorList))) where
  type A (ForeignPtr (StdTuple '(Tensor,TensorList,TensorList))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,TensorList,TensorList))) = ForeignPtr TensorList
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,TensorList,TensorList)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,TensorList,TensorList)) -> IO (Ptr TensorList)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,TensorList,TensorList))) where
  type C (ForeignPtr (StdTuple '(Tensor,TensorList,TensorList))) = ForeignPtr TensorList
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,TensorList,TensorList)) -> IO (Ptr TensorList)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,TensorList))) where
  type A (ForeignPtr (StdTuple '(Tensor,TensorList))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,TensorList))) = ForeignPtr TensorList
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,TensorList)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,TensorList)) -> IO (Ptr TensorList)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) = ForeignPtr Tensor
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) = ForeignPtr Tensor
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple5 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) where
  type E (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) = Int64
  get4 v = cast1 (get4 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor)) -> IO (Int64)) v

instance CppTuple6 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) where
  type F (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) = Int64
  get5 v = cast1 (get5 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor)) -> IO (Int64)) v

instance CppTuple7 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) where
  type G (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) = Int64
  get6 v = cast1 (get6 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor)) -> IO (Int64)) v

instance CppTuple8 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) where
  type H (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) = Int64
  get7 v = cast1 (get7 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor)) -> IO (Int64)) v

instance CppTuple9 (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) where
  type I (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor))) = ForeignPtr Tensor
  get8 v = cast1 (get8 :: Ptr (StdTuple '(Tensor,Tensor,Tensor,Tensor,Int64,Int64,Int64,Int64,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor))) where
  type A (ForeignPtr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor)) -> IO (Ptr Tensor)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple3 (ForeignPtr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor))) where
  type C (ForeignPtr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor))) = Int64
  get2 v = cast1 (get2 :: Ptr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor)) -> IO (Int64)) v

instance CppTuple4 (ForeignPtr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor))) where
  type D (ForeignPtr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor))) = Int64
  get3 v = cast1 (get3 :: Ptr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor)) -> IO (Int64)) v

instance CppTuple5 (ForeignPtr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor))) where
  type E (ForeignPtr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor))) = ForeignPtr Tensor
  get4 v = cast1 (get4 :: Ptr (StdTuple '(Tensor,Tensor,Int64,Int64,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(TensorList,Tensor))) where
  type A (ForeignPtr (StdTuple '(TensorList,Tensor))) = ForeignPtr TensorList
  type B (ForeignPtr (StdTuple '(TensorList,Tensor))) = ForeignPtr Tensor
  get0 v = cast1 (get0 :: Ptr (StdTuple '(TensorList,Tensor)) -> IO (Ptr TensorList)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(TensorList,Tensor)) -> IO (Ptr Tensor)) v

instance CppTuple2 (ForeignPtr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList))) where
  type A (ForeignPtr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList))) = ForeignPtr TensorList
  type B (ForeignPtr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList))) = ForeignPtr TensorList
  get0 v = cast1 (get0 :: Ptr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList)) -> IO (Ptr TensorList)) v
  get1 v = cast1 (get1 :: Ptr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList)) -> IO (Ptr TensorList)) v

instance CppTuple3 (ForeignPtr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList))) where
  type C (ForeignPtr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList))) = ForeignPtr TensorList
  get2 v = cast1 (get2 :: Ptr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList)) -> IO (Ptr TensorList)) v

instance CppTuple4 (ForeignPtr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList))) where
  type D (ForeignPtr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList))) = ForeignPtr TensorList
  get3 v = cast1 (get3 :: Ptr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList)) -> IO (Ptr TensorList)) v

instance CppTuple5 (ForeignPtr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList))) where
  type E (ForeignPtr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList))) = ForeignPtr TensorList
  get4 v = cast1 (get4 :: Ptr (StdTuple '(TensorList,TensorList,TensorList,TensorList,TensorList)) -> IO (Ptr TensorList)) v

instance CppTuple2 (ForeignPtr (StdTuple '(Tensor,Generator))) where
  type A (ForeignPtr (StdTuple '(Tensor,Generator))) = ForeignPtr Tensor
  type B (ForeignPtr (StdTuple '(Tensor,Generator))) = ForeignPtr Generator
  get0 v = _cast1 (get0 :: Ptr (StdTuple '(Tensor,Generator)) -> IO (Ptr Tensor)) v
  get1 v = _cast1 (get1 :: Ptr (StdTuple '(Tensor,Generator)) -> IO (Ptr Generator)) v
  makeTuple2 (a,b) =
    withForeignPtr a $ \a' -> do
    withForeignPtr b $ \b' -> do
      fromPtr =<< makeTuple2 (a',b')