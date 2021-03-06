package ${packageName}.contract;

import com.istuary.ironhide.lib.di.scope.PerActivity;
import com.istuary.ironhide.lib.view.base.comp.ActivityComp;
import com.istuary.ironhide.lib.view.base.presenter.IPresenter;
import com.istuary.ironhide.lib.view.base.view.IView;
import ${packageName}.vm.module.${pageName}VMModule;
import ${packageName}.${activityClass};

import dagger.Component;

public interface ${pageName}Contract {

    @PerActivity
    @Component(modules = {${pageName}VMModule.class}, dependencies = ActivityComp.class)
    interface Comp extends ActivityComp {
        void inject(${activityClass} activity);
    }

    interface View extends IView {
    }

    interface Presenter extends IPresenter {

    }

}
