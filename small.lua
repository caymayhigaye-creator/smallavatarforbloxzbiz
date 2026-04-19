return(function()
    task.defer(pcall, function()
        local args = {
            [1] = {
                ["SwimAnimation"] = 0,
                ["ProportionScale"] = 1,
                ["RightLegColor"] = Color3.new(0.06666667014360428, 0.06666667014360428, 0.06666667014360428),
                ["MoodAnimation"] = 0,
                ["Face"] = 0,
                ["JumpAnimation"] = 0,
                ["LeftLegColor"] = Color3.new(0.06666667014360428, 0.06666667014360428, 0.06666667014360428),
                ["BodyTypeScale"] = 0.30000001192092896,
                ["ClimbAnimation"] = 0,
                ["LeftArmColor"] = Color3.new(0.06666667014360428, 0.06666667014360428, 0.06666667014360428),
                ["WidthScale"] = 1,
                ["Pants"] = 15342839719,
                ["RightArmColor"] = Color3.new(0.06666667014360428, 0.06666667014360428, 0.06666667014360428),
                ["Accessories"] = {
                    [1] = {
                        ["Rotation"] = Vector3.zero,
                        ["AssetId"] = 125006942129223,
                        ["Position"] = Vector3.zero,
                        ["Scale"] = Vector3.one,
                        ["IsLayered"] = false,
                        ["AccessoryType"] = Enum.AccessoryType.Back
                    },
                    [2] = {
                        ["Rotation"] = Vector3.zero,
                        ["AssetId"] = 183468963,
                        ["Position"] = Vector3.zero,
                        ["Scale"] = Vector3.one,
                        ["IsLayered"] = false,
                        ["AccessoryType"] = Enum.AccessoryType.Hat
                    },
                    [3] = {
                        ["Rotation"] = Vector3.zero,
                        ["AssetId"] = 2649326901,
                        ["Position"] = Vector3.zero,
                        ["Scale"] = Vector3.one,
                        ["IsLayered"] = false,
                        ["AccessoryType"] = Enum.AccessoryType.Hat
                    },
                    [4] = {
                        ["Rotation"] = Vector3.zero,
                        ["AssetId"] = 4504231783,
                        ["Position"] = Vector3.zero,
                        ["Scale"] = Vector3.one,
                        ["IsLayered"] = false,
                        ["AccessoryType"] = Enum.AccessoryType.Shoulder
                    },
                    [5] = {
                        ["Rotation"] = Vector3.zero,
                        ["AssetId"] = 132809431,
                        ["Position"] = Vector3.zero,
                        ["Scale"] = Vector3.one,
                        ["IsLayered"] = false,
                        ["AccessoryType"] = Enum.AccessoryType.Hat
                    }
                },
                ["LeftArm"] = 0,
                ["DepthScale"] = 1,
                ["RightArm"] = 0,
                ["Shirt"] = 14561525901,
                ["Head"] = 15093053680,
                ["HeadColor"] = Color3.new(0.06666667014360428, 0.06666667014360428, 0.06666667014360428),
                ["Torso"] = 0,
                ["RunAnimation"] = 0,
                ["WalkAnimation"] = 0,
                ["FallAnimation"] = 0,
                ["TorsoColor"] = Color3.new(0.06666667014360428, 0.06666667014360428, 0.06666667014360428),
                ["IdleAnimation"] = 0,
                ["RightLeg"] = 139607718,
                ["HeadScale"] = 1,
                ["HeightScale"] = 1,
                ["GraphicTShirt"] = 0,
                ["LeftLeg"] = 0
            }
        }

        game:GetService("ReplicatedStorage").BloxbizRemotes.CatalogOnApplyOutfit:FireServer(unpack(args))

        local args = {
            [1] = {
                ["BodyColor"] = {
                    ["HeadColor"] = Color3.new(0.06666667014360428, 0.06666667014360428, 0.06666667014360428),
                    ["TorsoColor"] = Color3.new(0.06666667014360428, 0.06666667014360428, 0.06666667014360428),
                    ["LeftArmColor"] = Color3.new(0.06666667014360428, 0.06666667014360428, 0.06666667014360428),
                    ["RightLegColor"] = Color3.new(0.06666667014360428, 0.06666667014360428, 0.06666667014360428),
                    ["LeftLegColor"] = Color3.new(0.06666667014360428, 0.06666667014360428, 0.06666667014360428),
                    ["RightArmColor"] = Color3.new(0.06666667014360428, 0.06666667014360428, 0.06666667014360428)
                }
            }
        }

        game:GetService("ReplicatedStorage").BloxbizRemotes.CatalogOnApplyToRealHumanoid:FireServer(unpack(args))


        local args = {
            [1] = {
                ["Property"] = "Pants",
                ["AssetId"] = 15342839719
            }
        }

        game:GetService("ReplicatedStorage").BloxbizRemotes.CatalogOnApplyToRealHumanoid:FireServer(unpack(args))


        local args = {
            [1] = {
                ["AccessoryData"] = {
                    ["Order"] = 1,
                    ["AccessoryType"] = Enum.AccessoryType.Back,
                    ["AssetId"] = 125006942129223
                }
            }
        }

        game:GetService("ReplicatedStorage").BloxbizRemotes.CatalogOnApplyToRealHumanoid:FireServer(unpack(args))


        local args = {
            [1] = {
                ["AccessoryData"] = {
                    ["Order"] = 1,
                    ["AccessoryType"] = Enum.AccessoryType.Hat,
                    ["AssetId"] = 183468963
                }
            }
        }

        game:GetService("ReplicatedStorage").BloxbizRemotes.CatalogOnApplyToRealHumanoid:FireServer(unpack(args))


        local args = {
            [1] = {
                ["AccessoryData"] = {
                    ["Order"] = 1,
                    ["AccessoryType"] = Enum.AccessoryType.Hat,
                    ["AssetId"] = 2649326901
                }
            }
        }

        game:GetService("ReplicatedStorage").BloxbizRemotes.CatalogOnApplyToRealHumanoid:FireServer(unpack(args))

        local args = {
            [1] = {
                ["AccessoryData"] = {
                    ["Order"] = 1,
                    ["AccessoryType"] = Enum.AccessoryType.Shoulder,
                    ["AssetId"] = 4504231783
                }
            }
        }

        game:GetService("ReplicatedStorage").BloxbizRemotes.CatalogOnApplyToRealHumanoid:FireServer(unpack(args))


        local args = {
            [1] = {
                ["Property"] = "RightLeg",
                ["AssetId"] = 139607718
            }
        }

        game:GetService("ReplicatedStorage").BloxbizRemotes.CatalogOnApplyToRealHumanoid:FireServer(unpack(args))


        local args = {
            [1] = {
                ["AccessoryData"] = {
                    ["Order"] = 1,
                    ["AccessoryType"] = Enum.AccessoryType.Hat,
                    ["AssetId"] = 132809431
                }
            }
        }

        game:GetService("ReplicatedStorage").BloxbizRemotes.CatalogOnApplyToRealHumanoid:FireServer(unpack(args))


        local args = {
            [1] = {
                ["Property"] = "Head",
                ["AssetId"] = 15093053680
            }
        }

        game:GetService("ReplicatedStorage").BloxbizRemotes.CatalogOnApplyToRealHumanoid:FireServer(unpack(args))

        local args = {
            [1] = {
                ["BodyScale"] = {
                    ["BodyTypeScale"] = 0,
                    ["HeadScale"] = 1,
                    ["HeightScale"] = 0,
                    ["WidthScale"] = 0,
                    ["ProportionScale"] = 1
                }
            }
        }

        game:GetService("ReplicatedStorage").BloxbizRemotes.CatalogOnApplyToRealHumanoid:FireServer(unpack(args))

    end)
end)
