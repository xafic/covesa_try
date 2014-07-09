// Copyright (C) 2014 BMW Group
// Author: Lutz Bichler (lutz.bichler@bmw.de)
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef VSOMEIP_SERVICEGROUP_HPP
#define VSOMEIP_SERVICEGROUP_HPP

#include <memory>
#include <set>
#include <string>

#include "routing_types.hpp"

namespace vsomeip {

class serviceinfo;

class servicegroup {
public:
	servicegroup(const std::string &_name);
	virtual ~servicegroup();

	std::string get_name() const;

	bool add_service(service_t _service, instance_t _instance, std::shared_ptr< serviceinfo > _info);
	bool remove_service(service_t _service, instance_t _instance);

	service_map_t get_services() const;

private:
	std::string name_;
	service_map_t services_;
};

} // namespace vsomeip

#endif // VSOMEIP_SERVICEGROUP_HPP