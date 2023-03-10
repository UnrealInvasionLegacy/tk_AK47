class AK47PMuzFlash extends xEmitter;

var int mNumPerFlash;

simulated function Trigger(Actor Other, Pawn EventInstigator)
{
    mStartParticles += mNumPerFlash;
}

defaultproperties
{
     mNumPerFlash=3
     mParticleType=PT_Mesh
     mStartParticles=0
     mMaxParticles=6
     mLifeRange(0)=0.200000
     mLifeRange(1)=0.200000
     mRegenRange(0)=0.000000
     mRegenRange(1)=0.000000
     mSpawnVecB=(Z=0.000000)
     mSpeedRange(0)=0.000000
     mSpeedRange(1)=0.000000
     mPosRelative=True
     mAirResistance=0.000000
     mSizeRange(0)=0.600000
     mSizeRange(1)=0.700000
     mColorRange(0)=(B=4,G=68,R=250)
     mColorRange(1)=(B=4,G=108,R=250)
     mAttenKa=0.000000
     mRandTextures=True
     mNumTileColumns=2
     mNumTileRows=2
     mMeshNodes(0)=StaticMesh'XEffects.MinigunMuzFlash1stMesh'
     DrawScale=0.350000
     Skins(0)=FinalBlend'XGameShaders.WeaponShaders.MinigunMuzFlash1stFinal'
     Style=STY_Additive
}
