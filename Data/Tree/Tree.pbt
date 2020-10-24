Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 7367735074338159388
  ChildIds: 16813558807825262224
  ChildIds: 14713340454944924967
  ChildIds: 6974906337142533512
  ChildIds: 1904639704606883076
  ChildIds: 6152563969105232352
  ChildIds: 9785387104925999533
  ChildIds: 768917767174000466
  ChildIds: 9287279329422715320
  ChildIds: 5083773696087338291
  ChildIds: 5431431252161210762
  ChildIds: 797731197909676377
  ChildIds: 16567998432628447137
  ChildIds: 12458487508637018019
  ChildIds: 5695812740544992470
  ChildIds: 5254701299156390550
  ChildIds: 15816496086827701763
  ChildIds: 6067179573677392736
  ChildIds: 18047057085942641272
  ChildIds: 9392237363185104950
  ChildIds: 7324492966469165857
  ChildIds: 9903449221441842171
  ChildIds: 1839255764060034204
  ChildIds: 1578106923799217449
  ChildIds: 4053715717804310390
  ChildIds: 10636678125478297670
  ChildIds: 4052054905303493039
  ChildIds: 518868709046970126
  ChildIds: 5687542159465251936
  ChildIds: 15433370916071339250
  ChildIds: 16450805397339156887
  ChildIds: 10735882549876006076
  ChildIds: 12125104777523825051
  ChildIds: 17322358634061530998
  ChildIds: 5276149075215446910
  ChildIds: 15637922239793086461
  ChildIds: 2906533671205881846
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 2906533671205881846
  Name: "Rock 01"
  Transform {
    Location {
      X: -1254.98254
      Y: -92.5067749
      Z: 819.397217
    }
    Rotation {
      Pitch: -62.135376
      Yaw: -177.259689
      Roll: -92.018158
    }
    Scale {
      X: 1.72483253
      Y: 1.30528176
      Z: 3.45120668
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13921263645451418822
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15637922239793086461
  Name: "Terrain"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Terrain {
    Material {
      Id: 9701990055228452479
    }
    VoxelSize: 50
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 10687841859703316334
      }
      DistanceBetweenInstances: 100
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 11476415493379117732
      }
      DistanceBetweenInstances: 130
      SpawnDistance: 20800
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
  }
}
Objects {
  Id: 5276149075215446910
  Name: "Grass Tall"
  Transform {
    Location {
      X: -2249.63818
      Y: -2870.64795
      Z: 828.544189
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.39225101
      Z: 3.21249127
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11476415493379117732
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17322358634061530998
  Name: "Stairs"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10898194577014009971
  ChildIds: 7902647838906928661
  ChildIds: 13244260416789173537
  ChildIds: 11592730586152304212
  ChildIds: 12188886545405090128
  ChildIds: 15321671444952361336
  ChildIds: 7403522392254211939
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7403522392254211939
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 898.518127
      Y: -1328.12012
      Z: 1471.09302
    }
    Rotation {
      Yaw: 94.5969467
    }
    Scale {
      X: 2.79318976
      Y: 1.66853082
      Z: 2.11799264
    }
  }
  ParentId: 17322358634061530998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4319056600526219984
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15321671444952361336
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 796.083
      Y: -1328.12012
      Z: 1339.22144
    }
    Rotation {
      Yaw: 94.5969467
    }
    Scale {
      X: 2.79318976
      Y: 1.66853082
      Z: 2.11799264
    }
  }
  ParentId: 17322358634061530998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4319056600526219984
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12188886545405090128
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 1205.98572
      Y: -1081.57446
      Z: 1700.06091
    }
    Rotation {
      Yaw: 94.5969467
    }
    Scale {
      X: 2.08132935
      Y: 1.66853237
      Z: 2.11799264
    }
  }
  ParentId: 17322358634061530998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4319056600526219984
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11592730586152304212
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 1492.07593
      Y: -1226.48596
      Z: 2026.24292
    }
    Rotation {
      Yaw: 94.5969467
    }
    Scale {
      X: 2.79318976
      Y: 1.66853082
      Z: 2.11799264
    }
  }
  ParentId: 17322358634061530998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4319056600526219984
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13244260416789173537
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 1675.44873
      Y: -1311.46033
      Z: 2208.77319
    }
    Rotation {
      Yaw: 94.5969467
    }
    Scale {
      X: 2.79318976
      Y: 1.66853082
      Z: 2.11799264
    }
  }
  ParentId: 17322358634061530998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4319056600526219984
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7902647838906928661
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 1782.33252
      Y: -1335.93982
      Z: 2373.43555
    }
    Rotation {
      Yaw: 94.5969467
    }
    Scale {
      X: 2.79318976
      Y: 1.66853082
      Z: 2.11799264
    }
  }
  ParentId: 17322358634061530998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4319056600526219984
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10898194577014009971
  Name: "Fantasy Castle Stairs 01 - 150cm"
  Transform {
    Location {
      X: 1782.33252
      Y: -1335.93982
      Z: 2483.19019
    }
    Rotation {
      Yaw: 94.5969467
    }
    Scale {
      X: 2.79318976
      Y: 1.66853082
      Z: 2.11799264
    }
  }
  ParentId: 17322358634061530998
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4319056600526219984
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9842143421296066252
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12125104777523825051
  Name: "Rain Volume VFX"
  Transform {
    Location {
      X: 20.3124695
      Y: -67.5444336
      Z: 5784.26563
    }
    Rotation {
    }
    Scale {
      X: 102.050056
      Y: 102.936699
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:density"
      Float: 10
    }
    Overrides {
      Name: "bp:Velocity"
      Vector {
        X: 3
        Z: -40
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 15843302694944969816
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 10735882549876006076
  Name: "Sky Overcast 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 7630610834896796816
      value {
        Overrides {
          Name: "Name"
          String: "Sky Overcast 01"
        }
      }
    }
    TemplateAsset {
      Id: 12784109759543604462
    }
  }
}
Objects {
  Id: 16450805397339156887
  Name: "Additional Vegetation"
  Transform {
    Location {
      X: 898.518127
      Y: -1328.12012
      Z: 1471.09302
    }
    Rotation {
      Yaw: 94.5969467
    }
    Scale {
      X: 2.79318976
      Y: 1.66853082
      Z: 2.11799264
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15433370916071339250
  Name: "Kelp Bush 01"
  Transform {
    Location {
      X: -293.132416
      Y: -938.889771
      Z: 2979.02832
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13715953383353548377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5687542159465251936
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      X: -230.976074
      Y: -1061.80591
      Z: 3035.82373
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14136879219993139432
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 518868709046970126
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -345.58844
      Y: -1078.74683
      Z: 2918.77979
    }
    Rotation {
    }
    Scale {
      X: 0.477111787
      Y: 0.387619615
      Z: 0.586748064
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7511161611056773246
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4052054905303493039
  Name: "Kelp Bush 01"
  Transform {
    Location {
      X: 683.660583
      Y: -1377.67725
      Z: 1445.27319
    }
    Rotation {
      Roll: 25.9134502
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13715953383353548377
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10636678125478297670
  Name: "Kelp Bush 02"
  Transform {
    Location {
      X: 2128.41675
      Y: 100.613106
      Z: 2647.09741
    }
    Rotation {
      Roll: 78.0963745
    }
    Scale {
      X: 0.570844769
      Y: 0.534346938
      Z: 1.00000048
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18138896765694082830
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4053715717804310390
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 1929.80029
      Y: 81.3194885
      Z: 2794.21436
    }
    Rotation {
      Pitch: 23.1621876
    }
    Scale {
      X: 0.606755376
      Y: 0.651444674
      Z: 0.702973604
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5640108691521860029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1578106923799217449
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 2441.02026
      Y: 55.9575806
      Z: 2716.5
    }
    Rotation {
      Pitch: -50.7689514
      Yaw: 17.9402714
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5640108691521860029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1839255764060034204
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      X: 1803.20093
      Y: 66.7385559
      Z: 2666.33936
    }
    Rotation {
      Roll: 10.8690262
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14136879219993139432
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9903449221441842171
  Name: "Tree Oak Stump 01"
  Transform {
    Location {
      X: 2131.6228
      Y: -74.1215363
      Z: 2800.44385
    }
    Rotation {
      Roll: 43.4682655
    }
    Scale {
      X: 0.811318398
      Y: 0.614319146
      Z: 0.633586586
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17355268378542955248
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7324492966469165857
  Name: "Kelp Tall Bush 01"
  Transform {
    Location {
      X: -120.535614
      Y: -748.804321
      Z: 2765.14258
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17290999288889153385
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9392237363185104950
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -268.00351
      Y: -1524.99658
      Z: 2740.6416
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5640108691521860029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18047057085942641272
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -183.116882
      Y: -1124.8075
      Z: 2875.3396
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5640108691521860029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6067179573677392736
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: -285.694458
      Y: -1424.24756
      Z: 2853.84253
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5640108691521860029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15816496086827701763
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      X: -214.20459
      Y: -1360.77124
      Z: 2885.85156
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14136879219993139432
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5254701299156390550
  Name: "Kelp Tall Bush 01"
  Transform {
    Location {
      X: -513.960083
      Y: -1707.7572
      Z: 2697.39722
    }
    Rotation {
      Roll: -14.657074
    }
    Scale {
      X: 2.15535688
      Y: 2.30163026
      Z: 2.58443832
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 2622829706666084563
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17290999288889153385
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5695812740544992470
  Name: "Grass Tall"
  Transform {
    Location {
      X: -240.495667
      Y: -1142.01672
      Z: 2928.46216
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11476415493379117732
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12458487508637018019
  Name: "Grass Short"
  Transform {
    Location {
      X: -264.742371
      Y: -1535.30957
      Z: 2707.57666
    }
    Rotation {
      Pitch: -12.4602356
      Yaw: 4.37184269e-07
      Roll: -36.796814
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10687841859703316334
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16567998432628447137
  Name: "Grass Tall"
  Transform {
    Location {
      X: -393.993561
      Y: -1234.42273
      Z: 2781.18921
    }
    Rotation {
      Pitch: 0.00448060408
      Yaw: 91.28405
      Roll: -23.0300598
    }
    Scale {
      X: 3.86403775
      Y: 3.00102282
      Z: 3.26424766
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11476415493379117732
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 797731197909676377
  Name: "Grass Tall"
  Transform {
    Location {
      X: -482.648804
      Y: -1271.38269
      Z: 2737.54736
    }
    Rotation {
      Roll: -35.6452332
    }
    Scale {
      X: 1.21786618
      Y: 2.73211646
      Z: 4.39800262
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11476415493379117732
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5431431252161210762
  Name: "Bush Leafy Tall 01"
  Transform {
    Location {
      X: -303.415863
      Y: -655.531677
      Z: 2833.68774
    }
    Rotation {
      Roll: 16.8279743
    }
    Scale {
      X: 1.90731299
      Y: 3.34119654
      Z: 2.4578557
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 2622829706666084563
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14136879219993139432
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5083773696087338291
  Name: "Bush Leafy Low 01"
  Transform {
    Location {
      X: 2060.99023
      Y: -187.47467
      Z: 2791.03931
    }
    Rotation {
    }
    Scale {
      X: 4.20708847
      Y: 2.27621222
      Z: 3.81913495
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Leaves:id"
      AssetReference {
        Id: 2622829706666084563
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5640108691521860029
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9287279329422715320
  Name: "Gate"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 3189315705937916235
  ChildIds: 8935998645911248734
  ChildIds: 16349078917702085909
  ChildIds: 5233821268676649371
  ChildIds: 15794196830822598763
  ChildIds: 314920909942330000
  ChildIds: 13055401525267052415
  ChildIds: 18140098472421089014
  ChildIds: 4377479792576205157
  ChildIds: 468101713599798242
  ChildIds: 3545718903725235583
  ChildIds: 1491972060996239482
  ChildIds: 17160441347863171539
  ChildIds: 639292760376870744
  ChildIds: 15055303484061018849
  ChildIds: 17960050269830092362
  ChildIds: 5010658334326806038
  ChildIds: 16570030848851735400
  ChildIds: 12924051730090444437
  ChildIds: 3173175879069859102
  ChildIds: 15300233179082273927
  ChildIds: 8927237221100073106
  ChildIds: 13953085594212071671
  ChildIds: 5998680990347141338
  ChildIds: 17539495025821111212
  ChildIds: 16903967827125914729
  ChildIds: 10080051699559475907
  ChildIds: 10118364698094134708
  ChildIds: 16433555532201258921
  ChildIds: 214316913838099920
  ChildIds: 13829433594798520890
  ChildIds: 11837828477541353628
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11837828477541353628
  Name: "Rock Hexagonal"
  Transform {
    Location {
      X: 2161.64648
      Y: -523.920166
      Z: 2839.91455
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9287279329422715320
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13714369011810944222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13829433594798520890
  Name: "Rock Hexagonal"
  Transform {
    Location {
      X: 2161.64648
      Y: -1166.19055
      Z: 2839.91455
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9287279329422715320
  ChildIds: 10038593730523740113
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13714369011810944222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10038593730523740113
  Name: "Group"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13829433594798520890
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 214316913838099920
  Name: "Rock Hexagonal"
  Transform {
    Location {
      X: 2161.64648
      Y: -523.920166
      Z: 2898.92627
    }
    Rotation {
    }
    Scale {
      X: 0.789135814
      Y: 0.750053704
      Z: 1
    }
  }
  ParentId: 9287279329422715320
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13714369011810944222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16433555532201258921
  Name: "Rock Hexagonal"
  Transform {
    Location {
      X: 2161.64648
      Y: -1166.19055
      Z: 2898.92627
    }
    Rotation {
    }
    Scale {
      X: 0.789135814
      Y: 0.750053704
      Z: 1
    }
  }
  ParentId: 9287279329422715320
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13714369011810944222
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10118364698094134708
  Name: "Cube"
  Transform {
    Location {
      X: 2157.91602
      Y: -841.977783
      Z: 3469.9104
    }
    Rotation {
    }
    Scale {
      X: 0.435561538
      Y: 8.80972
      Z: 0.451997101
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12602570574959877920
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 69784011499082995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10080051699559475907
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2158.05469
      Y: -1170.17834
      Z: 3105.85
    }
    Rotation {
    }
    Scale {
      X: 0.924887776
      Y: 0.963795125
      Z: 11.3066187
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12518214689712589888
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16903967827125914729
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2158.05469
      Y: -519.934692
      Z: 3105.85
    }
    Rotation {
    }
    Scale {
      X: 0.924887776
      Y: 0.963795125
      Z: 11.3066187
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12518214689712589888
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17539495025821111212
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -1091.77368
      Z: 3523.13892
    }
    Rotation {
      Roll: 32.9880638
    }
    Scale {
      X: 0.192639172
      Y: 0.16814518
      Z: 1
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6392896714105153183
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5998680990347141338
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -1095.64099
      Z: 3596.06763
    }
    Rotation {
      Roll: -37.9762688
    }
    Scale {
      X: 0.192639172
      Y: 0.16814518
      Z: 1
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6392896714105153183
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13953085594212071671
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -1240.97217
      Z: 3514.3811
    }
    Rotation {
      Roll: -37.9762688
    }
    Scale {
      X: 0.192639172
      Y: 0.16814518
      Z: 1
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6392896714105153183
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8927237221100073106
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -588.355164
      Z: 3521.82446
    }
    Rotation {
      Roll: -37.9763
    }
    Scale {
      X: 0.192639172
      Y: 0.16814518
      Z: 1
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6392896714105153183
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15300233179082273927
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -446.963379
      Z: 3525.45654
    }
    Rotation {
      Roll: 32.9880295
    }
    Scale {
      X: 0.192639172
      Y: 0.16814518
      Z: 1
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6392896714105153183
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3173175879069859102
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -664.620605
      Z: 3555.70532
    }
    Rotation {
      Roll: -1.15444934
    }
    Scale {
      X: 0.288474143
      Y: 0.353723675
      Z: 0.39964
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8277474958971828276
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12924051730090444437
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -752.760315
      Z: 3555.70532
    }
    Rotation {
      Roll: -1.15444934
    }
    Scale {
      X: 0.288474143
      Y: 0.353723675
      Z: 0.39964
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8277474958971828276
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16570030848851735400
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -842.038696
      Z: 3555.70532
    }
    Rotation {
      Roll: -1.15444934
    }
    Scale {
      X: 0.288474143
      Y: 0.353723675
      Z: 0.39964
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8277474958971828276
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5010658334326806038
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -934.503906
      Z: 3555.70532
    }
    Rotation {
      Roll: -1.15444934
    }
    Scale {
      X: 0.288474143
      Y: 0.353723675
      Z: 0.39964
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8277474958971828276
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17960050269830092362
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -1017.47064
      Z: 3555.70532
    }
    Rotation {
      Roll: -1.15444934
    }
    Scale {
      X: 0.288474143
      Y: 0.353723675
      Z: 0.39964
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8277474958971828276
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15055303484061018849
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -1243.49414
      Z: 3588.92773
    }
    Rotation {
      Roll: 32.9880295
    }
    Scale {
      X: 0.192639172
      Y: 0.16814518
      Z: 1
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6392896714105153183
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 639292760376870744
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -1017.47064
      Z: 3551.77979
    }
    Rotation {
      Roll: -1.15444934
    }
    Scale {
      X: 0.192639172
      Y: 0.16814585
      Z: 1.52103341
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8277474958971828276
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17160441347863171539
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -934.460693
      Z: 3551.77979
    }
    Rotation {
      Roll: -1.15444934
    }
    Scale {
      X: 0.192639172
      Y: 0.16814585
      Z: 1.52103341
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8277474958971828276
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1491972060996239482
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -842.570679
      Z: 3551.77979
    }
    Rotation {
      Roll: -1.15444934
    }
    Scale {
      X: 0.192639172
      Y: 0.16814585
      Z: 1.52103341
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8277474958971828276
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3545718903725235583
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -753.024536
      Z: 3551.77979
    }
    Rotation {
      Roll: -1.15444934
    }
    Scale {
      X: 0.192639172
      Y: 0.16814585
      Z: 1.52103341
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8277474958971828276
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 468101713599798242
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -663.753174
      Z: 3551.77979
    }
    Rotation {
      Roll: -1.15444934
    }
    Scale {
      X: 0.192639172
      Y: 0.16814585
      Z: 1.52103341
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8277474958971828276
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4377479792576205157
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -590.922363
      Z: 3593.42749
    }
    Rotation {
      Roll: 32.9879951
    }
    Scale {
      X: 0.192639172
      Y: 0.16814518
      Z: 1
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6392896714105153183
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18140098472421089014
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2160.46704
      Y: -450.328186
      Z: 3596.95752
    }
    Rotation {
      Roll: -37.976326
    }
    Scale {
      X: 0.192639172
      Y: 0.16814518
      Z: 1
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6392896714105153183
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13055401525267052415
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2158.05469
      Y: -1169.28992
      Z: 3556.44238
    }
    Rotation {
    }
    Scale {
      X: 1.2521584
      Y: 1.16735899
      Z: 0.852966726
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17022702868331364415
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 314920909942330000
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2158.05469
      Y: -519.934692
      Z: 3557.06104
    }
    Rotation {
    }
    Scale {
      X: 1.2521584
      Y: 1.16735899
      Z: 0.852966726
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17022702868331364415
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15794196830822598763
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2158.05469
      Y: -1170.17798
      Z: 3013.24438
    }
    Rotation {
    }
    Scale {
      X: 1.2521584
      Y: 1.16735899
      Z: 0.852966726
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4558908266804702396
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5233821268676649371
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 2158.05469
      Y: -519.934692
      Z: 3013.24438
    }
    Rotation {
    }
    Scale {
      X: 1.2521584
      Y: 1.16735899
      Z: 0.852966726
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4558908266804702396
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16349078917702085909
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      X: 2155.97168
      Y: -354.660828
      Z: 3690.21851
    }
    Rotation {
      Yaw: -179.846786
    }
    Scale {
      X: 0.999997497
      Y: 5.12421894
      Z: 0.666577458
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11188625247551178868
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15095749114324846201
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8935998645911248734
  Name: "Cube - Polished"
  Transform {
    Location {
      X: 2158.28809
      Y: -859.474
      Z: 3654.36987
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 10.0930958
      Z: 0.720976591
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11188625247551178868
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1818281556770446992
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3189315705937916235
  Name: "Wedge - Concave Polished"
  Transform {
    Location {
      X: 2158.23364
      Y: -1364.66626
      Z: 3689.84058
    }
    Rotation {
      Yaw: -0.251312256
    }
    Scale {
      X: 0.999995112
      Y: 5.05504704
      Z: 0.666577458
    }
  }
  ParentId: 9287279329422715320
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11188625247551178868
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15095749114324846201
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 768917767174000466
  Name: "Waterfall Straight"
  Transform {
    Location {
      X: -146.168579
      Y: -810.500671
      Z: 2747.72266
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 6.63701773
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1302436042795751538
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9785387104925999533
  Name: "Underwater Post Process2"
  Transform {
    Location {
      X: 395
      Y: -1010
      Z: 1359.36414
    }
    Rotation {
    }
    Scale {
      X: 13.4000006
      Y: 13.3000021
      Z: 3.8
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 568378867300553413
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 6152563969105232352
  Name: "Underwater Post Process1"
  Transform {
    Location {
      X: 115
      Y: -100
      Z: 595
    }
    Rotation {
    }
    Scale {
      X: 86.7000046
      Y: 107.999969
      Z: 11.4000006
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 568378867300553413
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 1904639704606883076
  Name: "Water2"
  Transform {
    Location {
      X: 395
      Y: -1010
      Z: 1245
    }
    Rotation {
    }
    Scale {
      X: 13.4000006
      Y: 13.3000021
      Z: 3.8
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8838160696179927850
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 69784011499082995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6974906337142533512
  Name: "Water1"
  Transform {
    Location {
      X: 115
      Y: -100
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 86.7000046
      Y: 107.999969
      Z: 11.4000006
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8838160696179927850
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 69784011499082995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14713340454944924967
  Name: "Third Person Camera Settings"
  Transform {
    Location {
      Z: 2650
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4226120016796708080
  ChildIds: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 724324913679364851
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713340454944924967
  ChildIds: 3567959178173361743
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3567959178173361743
  Name: "Third Person Camera"
  Transform {
    Location {
      Z: 500
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 724324913679364851
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 400
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
      Y: 60
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14713340454944924967
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: -3445
      Y: 125
      Z: 1510
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      RagdollOnDeath: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
    }
  }
}
