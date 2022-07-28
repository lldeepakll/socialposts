# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

<h3> GET http://localhost:3000/users </h3>

```
[
{
"id": 1,
"name": "Mark 1",
"email": "mark.one@gmail.com",
"created_at": "2022-07-28T08:40:24.491Z",
"updated_at": "2022-07-28T08:40:24.491Z",
"posts": [
{
"id": 1,
"content": "Marvel Studios returned to Hall H at San Diego Comic-Con 2022 and packed a punch with a robust rollout of series and films coming soon to the Marvel Cinematic Universe! Marvel Studios President Kevin Feige (who was wearing a Miss Minutes hat) lead those in the room through a walkthrough of what’s coming next for the MCU — Phase 5 and beyond — and delighted the audience with surprises around every corner of the ever-expanding universe. ",
"user_id": 1,
"created_at": "2022-07-28T08:43:36.033Z",
"updated_at": "2022-07-28T08:43:36.033Z"
}
]
},
{
"id": 2,
"name": "Mark 2",
"email": "mark.two@gmail.com",
"created_at": "2022-07-28T08:41:04.644Z",
"updated_at": "2022-07-28T08:41:04.644Z",
"posts": []
}
]
```

<h3> GET http://localhost:3000/posts </h3>
```
[
{
"id": 1,
"content": "Marvel Studios returned to Hall H at San Diego Comic-Con 2022 and packed a punch with a robust rollout of series and films coming soon to the Marvel Cinematic Universe! Marvel Studios President Kevin Feige (who was wearing a Miss Minutes hat) lead those in the room through a walkthrough of what’s coming next for the MCU — Phase 5 and beyond — and delighted the audience with surprises around every corner of the ever-expanding universe. ",
"user_id": 1,
"created_at": "2022-07-28T08:43:36.033Z",
"updated_at": "2022-07-28T08:43:36.033Z",
"comments": [
{
"id": 1,
"message": "Wow, Marvel Studios welcomes you to the Multiverse Saga.",
"post_id": 1,
"user_id": 2,
"created_at": "2022-07-28T08:46:01.001Z",
"updated_at": "2022-07-28T08:46:01.001Z"
},
{
"id": 2,
"message": "Yes, waiting for Avengers !!",
"post_id": 1,
"user_id": 1,
"created_at": "2022-07-28T08:49:51.298Z",
"updated_at": "2022-07-28T08:49:51.298Z"
}
]
}
]
```
