import 'package:fish_redux/fish_redux.dart';

import 'state.dart';
import 'view.dart';

class ArticleListComponent extends Component<ArticleListState> {
  ArticleListComponent()
      : super(
            view: buildView,
            dependencies: Dependencies<ArticleListState>(
                adapter: null,
                slots: <String, Dependent<ArticleListState>>{
                }),);

}