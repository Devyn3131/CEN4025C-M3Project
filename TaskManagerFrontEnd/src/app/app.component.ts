import { Component } from '@angular/core';
import { CommonModule } from '@angular/common';
import { TasksComponent } from './components/tasks/tasks.component';
import { UsersComponent } from './components/users/users.component';

@Component({
  selector: 'app-root',
  standalone: true,
  imports: [CommonModule, TasksComponent, UsersComponent], // Include components
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'Task Manager';
}
