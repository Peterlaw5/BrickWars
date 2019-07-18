{
    "id": "27effc44-913d-410e-b9b9-72a48eeacc1b",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_player",
    "eventList": [
        {
            "id": "5f442f87-7879-403e-bb74-7dcd353d3836",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "27effc44-913d-410e-b9b9-72a48eeacc1b"
        },
        {
            "id": "526d9178-edf4-4359-ab93-cf8355f73358",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "27effc44-913d-410e-b9b9-72a48eeacc1b"
        },
        {
            "id": "3b870a63-7b40-493f-9ad1-bd524b61f6cb",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "e56e4f8c-f7b2-4aef-a72c-a97c2f883f22",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "27effc44-913d-410e-b9b9-72a48eeacc1b"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.1,
    "physicsFriction": 0.2,
    "physicsGroup": 1,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": true,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": [
        {
            "id": "ac024c61-2fda-4d95-aefc-6d33711d4822",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 0
        },
        {
            "id": "dd83e6a1-9230-46ae-9a48-498662ea1fd2",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 32,
            "y": 0
        },
        {
            "id": "d2f47f44-2b1f-438f-8a4d-e6062d291e27",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 32,
            "y": 32
        },
        {
            "id": "b6cfccc6-1f93-4b02-90c2-b9adb9d27fde",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 32
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "74259c4e-860b-4836-a837-a1d073817274",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": true,
            "rangeMax": 100,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "100",
            "varName": "hp",
            "varType": 1
        },
        {
            "id": "ee03d0cb-1eac-4933-b8b5-926ffd85e35b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": true,
            "rangeMax": 100,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "100",
            "varName": "stamina",
            "varType": 1
        },
        {
            "id": "3ecfff78-5e4a-43bc-8f31-a00e80f4724b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "9",
            "varName": "movement_speed",
            "varType": 1
        },
        {
            "id": "824de5ce-c797-40c4-8850-f0c727b91408",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "30",
            "varName": "jump_speed",
            "varType": 1
        },
        {
            "id": "7e1d9fc2-bc33-4e3f-9f47-130b69f29964",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "20",
            "varName": "jump_cost",
            "varType": 1
        },
        {
            "id": "d99531c8-9ae4-4b2f-85b8-6bf3df179e0d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "120",
            "varName": "cooldash",
            "varType": 1
        },
        {
            "id": "38150b28-e25c-43f8-bea8-efd3d19662ef",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "40",
            "varName": "dash_cost",
            "varType": 1
        }
    ],
    "solid": false,
    "spriteId": "00000000-0000-0000-0000-000000000000",
    "visible": true
}