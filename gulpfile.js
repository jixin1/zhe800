var gulp = require('gulp'); //引入gulp插件
var minifyhtml = require('gulp-minify-html'); //引入html压缩的插件
var minifycss = require('gulp-minify-css');
var imagemin = require('gulp-imagemin');
// const uglify = require('gulp-uglify'); //压缩
const gulpsass = require('gulp-sass'); //编译sass
// var babel = require("gulp-babel"); //es6转es5
const babel = require('gulp-babel');
const uglify = require('gulp-uglify');

//1.新建gulp任务

// gulp.task('default',function(){//新建一个任务
//     console.log('hello,gulp111111!!!!');
// });

// 2. html代码的压缩
gulp.task('minhtml', function() {
    gulp.src('src/index.html') //引入文件
        .pipe(minifyhtml()) //压缩
        .pipe(gulp.dest('dist/')); //输出
});
gulp.task('minhtml', function() {
    gulp.src('src/details.html') //引入文件
        .pipe(minifyhtml()) //压缩
        .pipe(gulp.dest('dist/')); //输出
});
gulp.task('minhtml', function() {
    gulp.src('src/cart.html') //引入文件
        .pipe(minifyhtml()) //压缩
        .pipe(gulp.dest('dist/')); //输出
});
gulp.task('minhtml', function() {
    gulp.src('src/login.html') //引入文件
        .pipe(minifyhtml()) //压缩
        .pipe(gulp.dest('dist/')); //输出
});
gulp.task('minhtml', function() {
    gulp.src('src/registor.html') //引入文件
        .pipe(minifyhtml()) //压缩
        .pipe(gulp.dest('dist/')); //输出
});
//3. css代码的压缩
gulp.task('mincss', function() {
    gulp.src('src/css/index.css') //引入文件
        .pipe(minifycss()) //压缩
        .pipe(gulp.dest('dist/css/')); //输出
});
// gulp.task('mincss', function() {
//     gulp.src('src/css/details.css') //引入文件
//         .pipe(minifycss()) //压缩
//         .pipe(gulp.dest('dist/css/')); //输出
// });
// gulp.task('mincss', function() {
//     gulp.src('src/css/cart.css') //引入文件
//         .pipe(minifycss()) //压缩
//         .pipe(gulp.dest('dist/css/')); //输出
// });
// gulp.task('mincss', function() {
//     gulp.src('src/css/login/login.css') //引入文件
//         .pipe(minifycss()) //压缩
//         .pipe(gulp.dest('dist/css/login/')); //输出
// });
// gulp.task('mincss', function() {
//     gulp.src('src/css/registor/registor.css') //引入文件
//         .pipe(minifycss()) //压缩
//         .pipe(gulp.dest('dist/css/registor/')); //输出
// });

//4.压缩img
gulp.task('minimg', function() {
    gulp.src('src/img/*') //引入文件
        .pipe(imagemin()) //压缩
        .pipe(gulp.dest('dist/img/')); //输出
});

//6.压缩sass
gulp.task('runsass', function() {
    return gulp.src('src/sass/*.scss')
        .pipe(gulpsass({
            outputStyle: 'compressed'
        })) //执行编译,compressed:压缩一行
        .pipe(gulp.dest('dist/sass/'));
});
// gulp.task('runsass', function() {
//     return gulp.src('src/sass/login/*.scss')
//         .pipe(gulpsass({
//             outputStyle: 'compressed'
//         })) //执行编译,compressed:压缩一行
//         .pipe(gulp.dest('dist/sass/login/'));
// });
gulp.task('runsass', function() {
    return gulp.src('src/sass/registor/*.scss')
        .pipe(gulpsass({
            outputStyle: 'compressed'
        })) //执行编译,compressed:压缩一行
        .pipe(gulp.dest('dist/sass/registor/'));
});


//7.es6转es5
// gulp.task("toes5", function() {
//     return gulp.src("src/script/js/*.js") // ES6 源码存放的路径
//         .pipe(babel())
//         .pipe(gulp.dest("dist/script/js/")); //转换成 ES5 存放的路径
// });
// gulp.task("toes5", function() {
//     return gulp.src("src/script/js/*.js") // ES6 源码存放的路径
//         .pipe(babel())
//         .pipe(gulp.dest("dist/script/js")); //转换成 ES5 存放的路径
// });

gulp.task("babeljs", function() {
    gulp.src("src/script/js/index.js")
        .pipe(babel({
            presets: ['es2015']
        }))
        .pipe(gulp.dest("dist/script/js/"));
});
// gulp.task('script', function() {
//     /////找到文件
//     gulp.src('src/script/js/*.js')
//         //////把ES6代码转成ES5代码
//         .pipe(babel())
//         /////压缩文件
//         .pipe(uglify())
//         /////另存压缩后文件
//         .pipe(gulp.dest('dist/script/js'));
// });

gulp.task('es6', function() {
    return gulp.src('src/script/js/*.js')
        //将ES6代码转译为可执行的JS代码
        .pipe(babel())
        .pipe(gulp.dest('dist/script/js/'))
})

gulp.task('default', ['es6']);


gulp.task("eee", function() {

    return gulp.src("src/script/js/*.js") // ES6 源码存放的路径  

    .pipe(babel({

        presets: ['es2015']

    }))

    .pipe(gulp.dest("dist/script/js/")); //转换成 ES5 存放的路径  

});




gulp.task('convertJS', function() {
    return gulp.src('src/script/js/*.js')
        .pipe(babel({ //新增
            presets: ['es2015']
        }))
        .pipe(uglify())
        .pipe(gulp.dest('dist/script/js'))
})

gulp.task('convertJS3', function() {
    return gulp.src('src/script/thirdplugins/*.js')
        .pipe(babel({ //新增
            presets: ['es2015']
        }))
        .pipe(uglify())
        .pipe(gulp.dest('dist/script/thirdplugins'))
})

//gulp对象下面的方法
//1.task：新建任务。
//2.src:引入文件的路径
//3.dest:输出路径
//4.watch:监听
//5.pipe:流