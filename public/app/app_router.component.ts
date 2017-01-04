import {Component} from 'angular2/core'
import {RouteConfig, ROUTER_DIRECTIVES} from 'angular2/router'
import {HomeComponent} from './home.component'
import {TestComponent} from './test.component'

@Component({
    selector: 'app-router',
    template: '<router-outlet></router-outlet>',
    directives: [ROUTER_DIRECTIVES],
    styles:[]
})
@RouteConfig([
  {
    path: '/', name: 'Home', component: HomeComponent
  },
  {
    path: 'test', name: 'Test', component: TestComponent
  }
])
export class AppRouterComponent {}
