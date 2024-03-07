import 'package:dailynews/core/resources/data_state.dart';
import 'package:dailynews/features/daily_news/domain/entities/article.dart';
import 'package:dailynews/features/daily_news/domain/repository/article_repository.dart';

class ArticleRepositoryImp implements ArticleRepository {
  @override
  Future<DataState<List<ArticleEntity>>> getNewsArticles() {

    throw UnimplementedError();
  }
}