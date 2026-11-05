Pod::Spec.new do |spec|
	spec.name = 'SwiftUIIntrospect'
	spec.version = '26.0.0.1'
	spec.license = { type: 'MIT' }
	spec.homepage = 'https://github.com/siteline/swiftui-introspect'
	spec.author = 'David Roman'
	spec.summary = 'Introspect underlying UIKit/AppKit components from SwiftUI.'
	spec.source = {
		git: 'https://github.com/Objectway/swiftui-introspect.git',
		tag: spec.version
	}

	spec.source_files = 'Sources/**/*.swift'

	spec.swift_version = '6.0'
	spec.ios.deployment_target = '18.0'
end
