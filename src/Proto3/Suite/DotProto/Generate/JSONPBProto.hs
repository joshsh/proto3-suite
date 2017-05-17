{-# LANGUAGE DeriveGeneric #-}
{-# LANGUAGE DataKinds #-}
{-# LANGUAGE GADTs #-}
{-# LANGUAGE OverloadedStrings #-}
{-# OPTIONS_GHC -fno-warn-unused-imports #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing #-}
-- | Generated by Haskell protocol buffer compiler. DO NOT EDIT!
module Proto3.Suite.DotProto.Generate.JSONPBProto where
import qualified Prelude as Hs
import qualified Proto3.Suite.DotProto as HsProtobuf
import qualified Proto3.Suite.Types as HsProtobuf
import qualified Proto3.Suite.Class as HsProtobuf
import qualified Proto3.Wire as HsProtobuf
import Control.Applicative ((<*>), (<|>))
import qualified Data.Text as Hs (Text)
import qualified Data.ByteString as Hs
import qualified Data.String as Hs (fromString)
import qualified Data.Vector as Hs (Vector)
import qualified Data.Int as Hs (Int16, Int32, Int64)
import qualified Data.Word as Hs (Word16, Word32, Word64)
import GHC.Generics as Hs
import GHC.Enum as Hs
 
data Scalar32 = Scalar32{scalar32I32 :: Hs.Int32,
                         scalar32U32 :: Hs.Word32, scalar32S32 :: Hs.Int32,
                         scalar32F32 :: HsProtobuf.Fixed Hs.Word32,
                         scalar32Sf32 :: HsProtobuf.Fixed Hs.Int32}
              deriving (Hs.Show, Hs.Eq, Hs.Ord, Hs.Generic)
 
instance HsProtobuf.Named Scalar32 where
        nameOf _ = (Hs.fromString "Scalar32")
 
instance HsProtobuf.Message Scalar32 where
        encodeMessage _
          Scalar32{scalar32I32 = scalar32I32, scalar32U32 = scalar32U32,
                   scalar32S32 = scalar32S32, scalar32F32 = scalar32F32,
                   scalar32Sf32 = scalar32Sf32}
          = (Hs.mconcat
               [(HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 1)
                   scalar32I32),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 2)
                   scalar32U32),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 3)
                   scalar32S32),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 4)
                   scalar32F32),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 5)
                   (HsProtobuf.Signed scalar32Sf32))])
        decodeMessage _
          = (Hs.pure Scalar32) <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 1))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 2))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 3))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 4))
              <*>
              ((Hs.pure HsProtobuf.signed) <*>
                 (HsProtobuf.at HsProtobuf.decodeMessageField
                    (HsProtobuf.FieldNumber 5)))
        dotProto _
          = [(HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 1)
                (HsProtobuf.Prim HsProtobuf.Int32)
                (HsProtobuf.Single "i32")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 2)
                (HsProtobuf.Prim HsProtobuf.UInt32)
                (HsProtobuf.Single "u32")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 3)
                (HsProtobuf.Prim HsProtobuf.SInt32)
                (HsProtobuf.Single "s32")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 4)
                (HsProtobuf.Prim HsProtobuf.Fixed32)
                (HsProtobuf.Single "f32")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 5)
                (HsProtobuf.Prim HsProtobuf.SFixed32)
                (HsProtobuf.Single "sf32")
                []
                Hs.Nothing)]
 
data Scalar64 = Scalar64{scalar64I64 :: Hs.Int32,
                         scalar64U64 :: Hs.Word32, scalar64S64 :: Hs.Int32,
                         scalar64F64 :: HsProtobuf.Fixed Hs.Word32,
                         scalar64Sf64 :: HsProtobuf.Fixed Hs.Int32}
              deriving (Hs.Show, Hs.Eq, Hs.Ord, Hs.Generic)
 
instance HsProtobuf.Named Scalar64 where
        nameOf _ = (Hs.fromString "Scalar64")
 
instance HsProtobuf.Message Scalar64 where
        encodeMessage _
          Scalar64{scalar64I64 = scalar64I64, scalar64U64 = scalar64U64,
                   scalar64S64 = scalar64S64, scalar64F64 = scalar64F64,
                   scalar64Sf64 = scalar64Sf64}
          = (Hs.mconcat
               [(HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 1)
                   scalar64I64),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 2)
                   scalar64U64),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 3)
                   scalar64S64),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 4)
                   scalar64F64),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 5)
                   (HsProtobuf.Signed scalar64Sf64))])
        decodeMessage _
          = (Hs.pure Scalar64) <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 1))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 2))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 3))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 4))
              <*>
              ((Hs.pure HsProtobuf.signed) <*>
                 (HsProtobuf.at HsProtobuf.decodeMessageField
                    (HsProtobuf.FieldNumber 5)))
        dotProto _
          = [(HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 1)
                (HsProtobuf.Prim HsProtobuf.Int32)
                (HsProtobuf.Single "i64")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 2)
                (HsProtobuf.Prim HsProtobuf.UInt32)
                (HsProtobuf.Single "u64")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 3)
                (HsProtobuf.Prim HsProtobuf.SInt32)
                (HsProtobuf.Single "s64")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 4)
                (HsProtobuf.Prim HsProtobuf.Fixed32)
                (HsProtobuf.Single "f64")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 5)
                (HsProtobuf.Prim HsProtobuf.SFixed32)
                (HsProtobuf.Single "sf64")
                []
                Hs.Nothing)]
 
data Repeat = Repeat{repeatI32s :: Hs.Vector Hs.Int32,
                     repeatI64s :: Hs.Vector Hs.Int64}
            deriving (Hs.Show, Hs.Eq, Hs.Ord, Hs.Generic)
 
instance HsProtobuf.Named Repeat where
        nameOf _ = (Hs.fromString "Repeat")
 
instance HsProtobuf.Message Repeat where
        encodeMessage _
          Repeat{repeatI32s = repeatI32s, repeatI64s = repeatI64s}
          = (Hs.mconcat
               [(HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 1)
                   (HsProtobuf.PackedVec repeatI32s)),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 2)
                   (HsProtobuf.PackedVec repeatI64s))])
        decodeMessage _
          = (Hs.pure Repeat) <*>
              ((Hs.pure HsProtobuf.packedvec) <*>
                 (HsProtobuf.at HsProtobuf.decodeMessageField
                    (HsProtobuf.FieldNumber 1)))
              <*>
              ((Hs.pure HsProtobuf.packedvec) <*>
                 (HsProtobuf.at HsProtobuf.decodeMessageField
                    (HsProtobuf.FieldNumber 2)))
        dotProto _
          = [(HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 1)
                (HsProtobuf.Repeated HsProtobuf.Int32)
                (HsProtobuf.Single "i32s")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 2)
                (HsProtobuf.Repeated HsProtobuf.Int64)
                (HsProtobuf.Single "i64s")
                []
                Hs.Nothing)]
 
data Trivial = Trivial{trivialTrivialField32 :: Hs.Int32,
                       trivialTrivialFieldU32 :: Hs.Word32,
                       trivialTrivialFieldS32 :: Hs.Int32,
                       trivialTrivialFieldF32 :: HsProtobuf.Fixed Hs.Word32,
                       trivialTrivialFieldSF32 :: HsProtobuf.Fixed Hs.Int32,
                       trivialTrivialField64 :: Hs.Int64,
                       trivialTrivialFieldU64 :: Hs.Word64,
                       trivialTrivialFieldS64 :: Hs.Int64,
                       trivialTrivialFieldF64 :: HsProtobuf.Fixed Hs.Word64,
                       trivialTrivialFieldSF64 :: HsProtobuf.Fixed Hs.Int64,
                       trivialRepeatedField32 :: Hs.Vector Hs.Int32,
                       trivialRepeatedField64 :: Hs.Vector Hs.Int64,
                       trivialNestedMessage :: Hs.Maybe Trivial_Nested,
                       trivialTrivialFieldFloat :: Hs.Float,
                       trivialTrivialFieldDouble :: Hs.Double,
                       trivialTrivialFieldString :: Hs.Text,
                       trivialTrivialFieldBytes :: Hs.ByteString}
             deriving (Hs.Show, Hs.Eq, Hs.Ord, Hs.Generic)
 
instance HsProtobuf.Named Trivial where
        nameOf _ = (Hs.fromString "Trivial")
 
instance HsProtobuf.Message Trivial where
        encodeMessage _
          Trivial{trivialTrivialField32 = trivialTrivialField32,
                  trivialTrivialFieldU32 = trivialTrivialFieldU32,
                  trivialTrivialFieldS32 = trivialTrivialFieldS32,
                  trivialTrivialFieldF32 = trivialTrivialFieldF32,
                  trivialTrivialFieldSF32 = trivialTrivialFieldSF32,
                  trivialTrivialField64 = trivialTrivialField64,
                  trivialTrivialFieldU64 = trivialTrivialFieldU64,
                  trivialTrivialFieldS64 = trivialTrivialFieldS64,
                  trivialTrivialFieldF64 = trivialTrivialFieldF64,
                  trivialTrivialFieldSF64 = trivialTrivialFieldSF64,
                  trivialRepeatedField32 = trivialRepeatedField32,
                  trivialRepeatedField64 = trivialRepeatedField64,
                  trivialNestedMessage = trivialNestedMessage,
                  trivialTrivialFieldFloat = trivialTrivialFieldFloat,
                  trivialTrivialFieldDouble = trivialTrivialFieldDouble,
                  trivialTrivialFieldString = trivialTrivialFieldString,
                  trivialTrivialFieldBytes = trivialTrivialFieldBytes}
          = (Hs.mconcat
               [(HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 1)
                   trivialTrivialField32),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 2)
                   trivialTrivialFieldU32),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 3)
                   trivialTrivialFieldS32),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 4)
                   trivialTrivialFieldF32),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 5)
                   (HsProtobuf.Signed trivialTrivialFieldSF32)),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 6)
                   trivialTrivialField64),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 7)
                   trivialTrivialFieldU64),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 8)
                   trivialTrivialFieldS64),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 9)
                   trivialTrivialFieldF64),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 10)
                   (HsProtobuf.Signed trivialTrivialFieldSF64)),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 11)
                   (HsProtobuf.PackedVec trivialRepeatedField32)),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 12)
                   (HsProtobuf.PackedVec trivialRepeatedField64)),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 13)
                   (HsProtobuf.Nested trivialNestedMessage)),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 14)
                   trivialTrivialFieldFloat),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 15)
                   trivialTrivialFieldDouble),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 16)
                   trivialTrivialFieldString),
                (HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 17)
                   trivialTrivialFieldBytes)])
        decodeMessage _
          = (Hs.pure Trivial) <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 1))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 2))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 3))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 4))
              <*>
              ((Hs.pure HsProtobuf.signed) <*>
                 (HsProtobuf.at HsProtobuf.decodeMessageField
                    (HsProtobuf.FieldNumber 5)))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 6))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 7))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 8))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 9))
              <*>
              ((Hs.pure HsProtobuf.signed) <*>
                 (HsProtobuf.at HsProtobuf.decodeMessageField
                    (HsProtobuf.FieldNumber 10)))
              <*>
              ((Hs.pure HsProtobuf.packedvec) <*>
                 (HsProtobuf.at HsProtobuf.decodeMessageField
                    (HsProtobuf.FieldNumber 11)))
              <*>
              ((Hs.pure HsProtobuf.packedvec) <*>
                 (HsProtobuf.at HsProtobuf.decodeMessageField
                    (HsProtobuf.FieldNumber 12)))
              <*>
              ((Hs.pure HsProtobuf.nested) <*>
                 (HsProtobuf.at HsProtobuf.decodeMessageField
                    (HsProtobuf.FieldNumber 13)))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 14))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 15))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 16))
              <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 17))
        dotProto _
          = [(HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 1)
                (HsProtobuf.Prim HsProtobuf.Int32)
                (HsProtobuf.Single "trivialField32")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 2)
                (HsProtobuf.Prim HsProtobuf.UInt32)
                (HsProtobuf.Single "trivialFieldU32")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 3)
                (HsProtobuf.Prim HsProtobuf.SInt32)
                (HsProtobuf.Single "trivialFieldS32")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 4)
                (HsProtobuf.Prim HsProtobuf.Fixed32)
                (HsProtobuf.Single "trivialFieldF32")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 5)
                (HsProtobuf.Prim HsProtobuf.SFixed32)
                (HsProtobuf.Single "trivialFieldSF32")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 6)
                (HsProtobuf.Prim HsProtobuf.Int64)
                (HsProtobuf.Single "trivialField64")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 7)
                (HsProtobuf.Prim HsProtobuf.UInt64)
                (HsProtobuf.Single "trivialFieldU64")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 8)
                (HsProtobuf.Prim HsProtobuf.SInt64)
                (HsProtobuf.Single "trivialFieldS64")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 9)
                (HsProtobuf.Prim HsProtobuf.Fixed64)
                (HsProtobuf.Single "trivialFieldF64")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 10)
                (HsProtobuf.Prim HsProtobuf.SFixed64)
                (HsProtobuf.Single "trivialFieldSF64")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 11)
                (HsProtobuf.Repeated HsProtobuf.Int32)
                (HsProtobuf.Single "repeatedField32")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 12)
                (HsProtobuf.Repeated HsProtobuf.Int64)
                (HsProtobuf.Single "repeatedField64")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 13)
                (HsProtobuf.Prim (HsProtobuf.Named (HsProtobuf.Single "Nested")))
                (HsProtobuf.Single "nestedMessage")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 14)
                (HsProtobuf.Prim HsProtobuf.Float)
                (HsProtobuf.Single "trivialFieldFloat")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 15)
                (HsProtobuf.Prim HsProtobuf.Double)
                (HsProtobuf.Single "trivialFieldDouble")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 16)
                (HsProtobuf.Prim HsProtobuf.String)
                (HsProtobuf.Single "trivialFieldString")
                []
                Hs.Nothing),
             (HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 17)
                (HsProtobuf.Prim HsProtobuf.Bytes)
                (HsProtobuf.Single "trivialFieldBytes")
                []
                Hs.Nothing)]
 
data Trivial_Nested = Trivial_Nested{trivial_NestedNestedField64 ::
                                     Hs.Int64}
                    deriving (Hs.Show, Hs.Eq, Hs.Ord, Hs.Generic)
 
instance HsProtobuf.Named Trivial_Nested where
        nameOf _ = (Hs.fromString "Trivial_Nested")
 
instance HsProtobuf.Message Trivial_Nested where
        encodeMessage _
          Trivial_Nested{trivial_NestedNestedField64 =
                           trivial_NestedNestedField64}
          = (Hs.mconcat
               [(HsProtobuf.encodeMessageField (HsProtobuf.FieldNumber 1)
                   trivial_NestedNestedField64)])
        decodeMessage _
          = (Hs.pure Trivial_Nested) <*>
              (HsProtobuf.at HsProtobuf.decodeMessageField
                 (HsProtobuf.FieldNumber 1))
        dotProto _
          = [(HsProtobuf.DotProtoField (HsProtobuf.FieldNumber 1)
                (HsProtobuf.Prim HsProtobuf.Int64)
                (HsProtobuf.Single "nestedField64")
                []
                Hs.Nothing)]
