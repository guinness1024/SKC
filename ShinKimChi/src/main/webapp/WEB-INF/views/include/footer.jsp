<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<footer class="main-footer"> <!-- To the right -->
	<div class="pull-right hidden-xs">Anything you want</div>
	<!-- Default to the left --> <strong>Copyright &copy; 2015 <a
		href="#">SKC Company</a>.
	</strong> All rights reserved. </footer>

	<!-- Control Sidebar -->
	<aside class="control-sidebar control-sidebar-dark"> <!-- Create the tabs -->
	<ul class="nav nav-tabs nav-justified control-sidebar-tabs">
		<li class="active"><a href="#control-sidebar-home-tab"
			data-toggle="tab"><i class="fa fa-home"></i></a></li>
		<li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i
				class="fa fa-gears"></i></a></li>
	</ul>
	<!-- Tab panes -->
	<div class="tab-content">
		<!-- Home tab content -->
		<div class="tab-pane active" id="control-sidebar-home-tab">
			<h3 class="control-sidebar-heading">Recent Activity</h3>
			<ul class='control-sidebar-menu'>
				<li><a href='javascript:;'> <i
						class="menu-icon fa fa-birthday-cake bg-red"></i>
						<div class="menu-info">
							<h4 class="control-sidebar-subheading">Langdon's Birthday</h4>
							<p>Will be 23 on April 24th</p>
						</div>
				</a></li>
			</ul>
			<!-- /.control-sidebar-menu -->

			<h3 class="control-sidebar-heading">Tasks Progress</h3>
			<ul class='control-sidebar-menu'>
				<li><a href='javascript:;'>
						<h4 class="control-sidebar-subheading">
							Custom Template Design <span
								class="label label-danger pull-right">70%</span>
						</h4>
						<div class="progress progress-xxs">
							<div class="progress-bar progress-bar-danger" style="width: 70%"></div>
						</div>
				</a></li>
			</ul>
			<!-- /.control-sidebar-menu -->

		</div>
		<!-- /.tab-pane -->
		<!-- Stats tab content -->
		<div class="tab-pane" id="control-sidebar-stats-tab">Stats Tab
			Content</div>
		<!-- /.tab-pane -->
		<!-- Settings tab content -->
		<div class="tab-pane" id="control-sidebar-settings-tab">
			<form method="post">
				<h3 class="control-sidebar-heading">General Settings</h3>
				<div class="form-group">
					<label class="control-sidebar-subheading"> Report panel
						usage <input type="checkbox" class="pull-right" checked />
					</label>
					<p>Some information about this general settings option</p>
				</div>
				<!-- /.form-group -->
			</form>
		</div>
		<!-- /.tab-pane -->
	</div>
	</aside>
	<!-- /.control-sidebar -->
	<!-- Add the sidebar's background. This div must be placed
         immediately after the control sidebar -->
	<div class='control-sidebar-bg'></div>
	</div>
	
	<!-- ./wrapper -->
	<!-- jQuery 2.1.4 -->
			<script src="/resources/plugins/jQuery/jQuery-2.1.4.min.js"></script>
			<!-- Bootstrap 3.3.2 JS -->
			<script src="/resources/bootstrap/js/bootstrap.min.js"
				type="text/javascript"></script>
			<!-- AdminLTE App -->
			<script src="/resources/dist/js/app.min.js" type="text/javascript"></script>

			<script type="text/javascript">
			
			$('.sidebar-menu').on("click","li a", function(event){
			    event.preventDefault();
			    var targetval = $(this).attr('href');
			    if(targetval == 'notice'){
			    	self.location = "/notice/list";
			    }else if(targetval == 'qna') {
			    	self.location = "/qna/list";
			    }else if(targetval == 'coupon'){
			        location.href="/mento/list";
			    }else if(targetval == 'store'){
			        location.href="/mentee/list";
			    }else if(targetval == 'reply'){
			        location.href="/contents/contentsListCri";
			    }
			});
			
			$('.pager').on("click","li a", function(event){
				event.preventDefault();
			});
			if($('.content-header h1').text() == "Job"){
				$('.jobManage').addClass("active");
			}else if($('.content-header h1').text() == "Notice"){
				$('.notice').addClass("active");
			}else if($('.content-header h1').text() == "Q & A"){
				$('.qna').addClass("active");
			}else if($('.content-header h1').text() == "Mento"){
				$('.mentoPage').addClass("active");
			}else if($('.content-header h1').text() == "Mentee"){
				$('.menteePage').addClass("active");
			}else if($('.content-header h1').text() == "Contents"){
				$('.contents').addClass("active");
			}
			
			
			</script>
</body>
</html>