#### 1. swagger 基本使用

```typescript
const app = await NestFactory.create(AppModule)

const options = new DocumentBuilder()
    // ...
    .setTitle('文档标题')
    .setDescription('文档描述')
    .setVersion('1.0')
    .addTag('cat')
    .build()
const document = SwaggerModule.createDocument(app, options)
SwaggerModule.setup('api', app, document) // http: .../api

await app.listen(5000)
```
