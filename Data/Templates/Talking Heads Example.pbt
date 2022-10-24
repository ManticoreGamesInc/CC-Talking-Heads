Assets {
  Id: 1335606734815499093
  Name: "Talking Heads Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6148971291182092557
      Objects {
        Id: 6148971291182092557
        Name: "Talking Heads Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3635524845093875020
        ChildIds: 10298480963712012116
        ChildIds: 1676365584663359604
        ChildIds: 7231402153591544660
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10298480963712012116
        Name: "Karl - Interact"
        Transform {
          Location {
            Y: -210
          }
          Rotation {
            Yaw: 135
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6148971291182092557
        ChildIds: 17780612378398191031
        ChildIds: 292996730337526989
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17780612378398191031
        Name: "Karl"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10298480963712012116
        TemplateInstance {
          ParameterOverrideMap {
            key: 8608362124223064040
            value {
              Overrides {
                Name: "Name"
                String: "Karl"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Z: 5
                }
              }
            }
          }
          TemplateAsset {
            Id: 9616824867024640312
          }
        }
      }
      Objects {
        Id: 292996730337526989
        Name: "Talking Heads Interaction Trigger"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10298480963712012116
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 8591942170561853272
            value {
              Overrides {
                Name: "Name"
                String: "Talking Heads Interaction Trigger"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 31.2500343
                  Y: -3.81469727e-06
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "cs:Actor"
                ObjectReference {
                  SubObjectId: 16726762683210091304
                }
              }
            }
          }
          TemplateAsset {
            Id: 4096104390300429872
          }
        }
      }
      Objects {
        Id: 1676365584663359604
        Name: "Kamil - Overlap"
        Transform {
          Location {
            Y: 300
          }
          Rotation {
            Yaw: 160.268875
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6148971291182092557
        ChildIds: 2743762548562147619
        ChildIds: 16597954569998466019
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2743762548562147619
        Name: "Kamil"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1676365584663359604
        TemplateInstance {
          ParameterOverrideMap {
            key: 8784440541076891496
            value {
              Overrides {
                Name: "Name"
                String: "Kamil"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Z: 5
                }
              }
            }
          }
          TemplateAsset {
            Id: 18053897261385960395
          }
        }
      }
      Objects {
        Id: 16597954569998466019
        Name: "Talking Heads Overlap Trigger"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1676365584663359604
        TemplateInstance {
          ParameterOverrideMap {
            key: 12433152203122313900
            value {
              Overrides {
                Name: "Name"
                String: "Talking Heads Overlap Trigger"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 31.2500534
                  Y: 1.90734863e-05
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "cs:Actor"
                ObjectReference {
                  SubObjectId: 5690758835149368040
                }
              }
            }
          }
          TemplateAsset {
            Id: 7738151610292082207
          }
        }
      }
      Objects {
        Id: 7231402153591544660
        Name: "Wolfy - Custom Scripting"
        Transform {
          Location {
            X: 60
            Y: 850
          }
          Rotation {
            Yaw: -152.311935
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6148971291182092557
        ChildIds: 6318372685938110574
        ChildIds: 16039381896507930744
        ChildIds: 17057305281219854401
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6318372685938110574
        Name: "Trigger"
        Transform {
          Location {
            X: 163.017441
            Y: 0.000396728516
            Z: 12.5
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1
            Z: 2.25
          }
        }
        ParentId: 7231402153591544660
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Talk to Wolfy"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16039381896507930744
        Name: "Wolf"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7231402153591544660
        TemplateInstance {
          ParameterOverrideMap {
            key: 5172519690559211316
            value {
              Overrides {
                Name: "Name"
                String: "Wolf"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Z: -13.5338593
                }
              }
            }
          }
          TemplateAsset {
            Id: 1014417823171064538
          }
        }
      }
      Objects {
        Id: 17057305281219854401
        Name: "Wolfy_Example_Client"
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
        ParentId: 7231402153591544660
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6318372685938110574
            }
          }
          Overrides {
            Name: "cs:WolfRig"
            ObjectReference {
              SubObjectId: 9360664995864089582
            }
          }
          Overrides {
            Name: "cs:Trigger:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Trigger:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:WolfRig:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:WolfRig:ml"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 3189892245763487147
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
  VirtualFolderPath: "Talking Heads"
  VirtualFolderPath: "Example"
}
