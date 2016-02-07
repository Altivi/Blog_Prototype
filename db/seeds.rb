# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

alex = User.create(first_name: 'Alex', last_name: 'Tishchenko', email: 'altivi.prog@gmail.com', password: '123', password_confirmation: '123', role: 'admin')
first_post = Post.create(title: "Lorem ipsum dolor sit.", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem voluptates, in ipsa laboriosam amet ullam quos architecto debitis. Optio eos, quibusdam architecto distinctio eum illum incidunt autem amet unde reprehenderit dolore, harum recusandae delectus laborum vitae quae. Quisquam rerum ea reprehenderit, voluptatum ipsum delectus temporibus sed! Qui modi quia esse nisi adipisci omnis! Molestiae reiciendis quaerat ab voluptates facere et optio porro, explicabo veritatis, natus odio soluta nihil maiores libero dolor sed magnam, nisi! Dicta nihil aspernatur, beatae voluptate hic soluta sit ex modi possimus quae. Inventore repellat consequuntur, iusto ab libero delectus ratione! Fugiat a vitae eos totam nostrum!")
second_post = Post.create(title: "Lorem ipsum dolor.", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Molestiae veritatis amet repellat nihil natus earum dolore iure beatae voluptatum quisquam harum illum saepe soluta dolorum voluptatem perspiciatis labore minus omnis autem eveniet facere, dignissimos pariatur, velit nesciunt. Voluptas odio nobis ipsa animi at quia illo itaque nihil, id debitis nesciunt labore excepturi asperiores rem magnam, veritatis, a optio et reprehenderit fugit repellendus reiciendis officia. Quis autem quaerat nihil harum, excepturi magni voluptatibus obcaecati cupiditate soluta perferendis, esse sequi eveniet repudiandae?")
third_post = Post.create(title: "Lorem ipsum dolor sit.", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem voluptates, in ipsa laboriosam amet ullam quos architecto debitis. Optio eos, quibusdam architecto distinctio eum illum incidunt autem amet unde reprehenderit dolore, harum recusandae delectus laborum vitae quae. Quisquam rerum ea reprehenderit, voluptatum ipsum delectus temporibus sed! Qui modi quia esse nisi adipisci omnis! Molestiae reiciendis quaerat ab voluptates facere et optio porro, explicabo veritatis, natus odio soluta nihil maiores libero dolor sed magnam, nisi! Dicta nihil aspernatur, beatae voluptate hic soluta sit ex modi possimus quae. Inventore repellat consequuntur, iusto ab libero delectus ratione! Fugiat a vitae eos totam nostrum!")
fourth_post = Post.create(title: "Lorem ipsum dolor sit amet.", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem voluptates, in ipsa laboriosam amet ullam quos architecto debitis. Optio eos, quibusdam architecto distinctio eum illum incidunt autem amet unde reprehenderit dolore, harum recusandae delectus laborum vitae quae. Quisquam rerum ea reprehenderit, voluptatum ipsum delectus temporibus sed! Qui modi quia esse nisi adipisci omnis! Molestiae reiciendis quaerat ab voluptates facere et optio porro, explicabo veritatis, natus odio soluta nihil maiores libero dolor sed magnam, nisi! Dicta nihil aspernatur, beatae voluptate hic soluta sit ex modi possimus quae. Inventore repellat consequuntur, iusto ab libero delectus ratione! Fugiat a vitae eos totam nostrum!")
fifth_post = Post.create(title: "Lorem ipsum dolor sit amet.", content: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quidem voluptates, in ipsa laboriosam amet ullam quos architecto debitis. Optio eos, quibusdam architecto distinctio eum illum incidunt autem amet unde reprehenderit dolore, harum recusandae delectus laborum vitae quae. Quisquam rerum ea reprehenderit, voluptatum ipsum delectus temporibus sed! Qui modi quia esse nisi adipisci omnis! Molestiae reiciendis quaerat ab voluptates facere et optio porro, explicabo veritatis, natus odio soluta nihil maiores libero dolor sed magnam, nisi! Dicta nihil aspernatur, beatae voluptate hic soluta sit ex modi possimus quae. Inventore repellat consequuntur, iusto ab libero delectus ratione! Fugiat a vitae eos totam nostrum! Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur eum eos quisquam molestiae aut distinctio iure dignissimos nostrum laudantium omnis, rerum consectetur mollitia quaerat animi fugiat alias voluptatibus incidunt maxime voluptatem illum? Architecto asperiores libero, omnis, dicta, ea nemo quam, consectetur labore quae perferendis sunt commodi! Vel ad sint esse voluptate minima mollitia dicta possimus molestiae nihil recusandae. Labore deserunt neque laborum voluptatibus odit ipsa porro eos amet numquam aliquid, placeat rem nisi quasi asperiores iusto architecto recusandae aspernatur nulla quaerat nesciunt sint minus. Expedita iste accusantium quibusdam deserunt optio ab, dolorum laudantium vel tempore veritatis fugiat harum, rem quidem impedit culpa quasi. Ipsum quidem, nam consectetur repellat at quos eius, optio ut eum adipisci culpa debitis omnis voluptas libero autem, rem eveniet obcaecati recusandae dolores quis inventore? Eligendi eaque adipisci earum vitae quia iste, cupiditate, expedita autem excepturi aspernatur, voluptas voluptate cumque illo reprehenderit accusamus. Sed eum, fugiat dolor praesentium quidem, consequuntur nisi odit deleniti officia accusantium natus quia aut culpa excepturi repellat ab ut aperiam! Excepturi rem, vero error quos iusto minima nulla molestiae, expedita esse sequi cum! Sunt distinctio, eligendi omnis at tenetur consequuntur veniam aliquid, sequi pariatur unde adipisci temporibus delectus optio fugit laborum quasi enim.")
julian = User.create(first_name: 'Julian', last_name: 'Jones', email: 'julian@email.com', password: 'Julian1', password_confirmation: 'Julian1')
freida = User.create(first_name: 'Freida', last_name: 'Gray', email: 'freida@email.com', password: 'Freida1', password_confirmation: 'Freida1', role: 'editor')
comment1 = Comment.create(text: "Hey, my name is Alex and it's my first comment which I wanna to create for checkin' some functions of my Blog on Rails", user_id: alex.id, post_id: first_post.id )
comment1 = Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Libero minus ex adipisci iure voluptas, itaque cum. Delectus impedit amet, ipsa.", user_id: julian.id, post_id: first_post.id )
comment1 = Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque libero rem, expedita quaerat quos adipisci.", user_id: freida.id, post_id: first_post.id )
comment1 = Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consectetur, enim.", user_id: alex.id, post_id: first_post.id )
comment1 = Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque minima libero sunt doloribus deleniti, laborum commodi velit modi aspernatur cumque. Voluptate neque vitae sapiente id iure obcaecati aliquam temporibus illo nisi hic, porro excepturi officiis odio voluptates rem, fugit architecto.", user_id: alex.id, post_id: first_post.id )
comment2 = Comment.create(text: "Hey, my name is Alex and it's my first comment which I wanna to create for checkin' some functions of my Blog on Rails", user_id: alex.id, post_id: second_post.id )
comment2 = Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Libero minus ex adipisci iure voluptas, itaque cum. Delectus impedit amet, ipsa.", user_id: julian.id, post_id: second_post.id )
comment2 = Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque libero rem, expedita quaerat quos adipisci.", user_id: freida.id, post_id: second_post.id )
comment2 = Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consectetur, enim.", user_id: alex.id, post_id: second_post.id )
comment2 = Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque minima libero sunt doloribus deleniti, laborum commodi velit modi aspernatur cumque. Voluptate neque vitae sapiente id iure obcaecati aliquam temporibus illo nisi hic, porro excepturi officiis odio voluptates rem, fugit architecto.", user_id: alex.id, post_id: third_post.id )
comment2 = Comment.create(text: "Hey, my name is Alex and it's my first comment which I wanna to create for checkin' some functions of my Blog on Rails", user_id: alex.id, post_id: third_post.id )
comment2 = Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Libero minus ex adipisci iure voluptas, itaque cum. Delectus impedit amet, ipsa.", user_id: julian.id, post_id: third_post.id )
comment2 = Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque libero rem, expedita quaerat quos adipisci.", user_id: freida.id, post_id: third_post.id )
comment2 = Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consectetur, enim.", user_id: alex.id, post_id: third_post.id )
comment2 = Comment.create(text: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque minima libero sunt doloribus deleniti, laborum commodi velit modi aspernatur cumque. Voluptate neque vitae sapiente id iure obcaecati aliquam temporibus illo nisi hic, porro excepturi officiis odio voluptates rem, fugit architecto.", user_id: alex.id, post_id: third_post.id )