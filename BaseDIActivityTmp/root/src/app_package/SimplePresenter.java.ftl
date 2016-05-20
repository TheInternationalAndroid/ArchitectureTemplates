package ${packageName}.presenter;

import com.istuary.ironhide.lib.view.base.presenter.BasePresenter;
import ${packageName}.contract.${pageName}Contract;
import com.squareup.leakcanary.RefWatcher;

import javax.inject.Inject;

public class ${pageName}P extends BasePresenter implements ${pageName}Contract.Presenter {

    @Inject
    public ${pageName}P(RefWatcher refWatcher) {
        super(refWatcher);
    }

}
