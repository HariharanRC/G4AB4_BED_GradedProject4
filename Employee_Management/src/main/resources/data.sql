insert into roles values(1,'ADMIN');
insert into roles values(2,'USER');

insert into users values(1, 'user1@email.com', '$2a$12$WGs2n7BrDUY/E68Hf/yPke6YOYpWAvmHgX2i3vWpzDRHudC3AKfMi', 'User1');
insert into users values(2, 'user2@email.com', '$2a$10$n.z1RKa8SbQWoRX7QX1fse2kQEPhxVcuaFgmbU/YXU/HfQFrcbJfe', 'User2');

insert into users_roles values(1,1);
insert into users_roles values(1,2);
insert into users_roles values(2,2);

--insert into users values(1, 'user1@email.com', '$2a$10$863vO4Y4uS.b2OV3pDGiKeeP8dhf.VwyLMrm.ofXMZYSPhjc1PP3e', 'User1');
--insert into users values(2, 'user2@email.com', '$2a$10$n.z1RKa8SbQWoRX7QX1fse2kQEPhxVcuaFgmbU/YXU/HfQFrcbJfe', 'User2');
