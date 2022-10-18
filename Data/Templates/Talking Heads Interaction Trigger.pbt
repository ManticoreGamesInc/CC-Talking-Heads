Assets {
  Id: 4096104390300429872
  Name: "Talking Heads Interaction Trigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8591942170561853272
      Objects {
        Id: 8591942170561853272
        Name: "Talking Heads Interaction Trigger"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2417156834947963766
        ChildIds: 12121593780141884516
        ChildIds: 9673951998236804592
        UnregisteredParameters {
          Overrides {
            Name: "cs:Actor"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:Key"
            String: ""
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
        Id: 12121593780141884516
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
        ParentId: 8591942170561853272
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
        Id: 9673951998236804592
        Name: "Talking_Heads_Interact_Trigger_Client"
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
        ParentId: 8591942170561853272
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12121593780141884516
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 8591942170561853272
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
            Id: 15568030236913952250
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
