package ${packageName}.presenter;

import ${packageName}.contract.${pageName}Contract;
import com.inscontrol.lib.view.base.presenter.BasePresenter;
import com.squareup.leakcanary.RefWatcher;

import javax.inject.Inject;

public class ${pageName}P extends BasePresenter implements ${pageName}Contract.Presenter {

    @Inject
    public ${pageName}P(RefWatcher refWatcher) {
        super(refWatcher);
    }

}
