Assets {
  Id: 7738151610292082207
  Name: "Talking Heads Overlap Trigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12433152203122313900
      Objects {
        Id: 12433152203122313900
        Name: "Talking Heads Overlap Trigger"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18351141302500146191
        ChildIds: 8326969610721048976
        ChildIds: 11841493464351114439
        UnregisteredParameters {
          Overrides {
            Name: "cs:Actor"
            ObjectReference {
              SelfId: 16256122773677031114
            }
          }
          Overrides {
            Name: "cs:Key"
            String: "Welcome"
          }
          Overrides {
            Name: "cs:DisableTrigger"
            Bool: false
          }
          Overrides {
            Name: "cs:ResourceKey"
            String: ""
          }
          Overrides {
            Name: "cs:ResourceAmount"
            Int: 0
          }
          Overrides {
            Name: "cs:AnimationDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:Actor:tooltip"
            String: "The world actor that will also animated if required."
          }
          Overrides {
            Name: "cs:Key:tooltip"
            String: "The unique key for this actor (see Talking Heads data table)."
          }
          Overrides {
            Name: "cs:DisableTrigger:tooltip"
            String: "If enabled, then the talking head can\'t be activated again."
          }
          Overrides {
            Name: "cs:ResourceKey:tooltip"
            String: "If set, then this player will receive a resource using this key."
          }
          Overrides {
            Name: "cs:ResourceAmount:tooltip"
            String: "The amount of resource the player will receive. This can be negative to remove from the resource."
          }
          Overrides {
            Name: "cs:AnimationDelay:tooltip"
            String: "The delay of the animation."
          }
          Overrides {
            Name: "cs:Actor:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Actor:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:Key:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Key:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:DisableTrigger:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:DisableTrigger:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ResourceKey:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ResourceKey:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:ResourceAmount:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:ResourceAmount:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:AnimationDelay:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:AnimationDelay:ml"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8326969610721048976
        Name: "Trigger"
        Transform {
          Location {
            X: 31.25
            Y: -1.14440918e-05
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
        ParentId: 12433152203122313900
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
          InteractionLabel: "Talk to Karl"
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
        Id: 11841493464351114439
        Name: "Talking_Heads_Overlap_Trigger_Client"
        Transform {
          Location {
            X: 2.57573492e-06
            Y: -7.18145293e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12433152203122313900
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 8326969610721048976
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12433152203122313900
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
            Name: "cs:Root:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Root:ml"
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
            Id: 9859241474716524877
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
}
