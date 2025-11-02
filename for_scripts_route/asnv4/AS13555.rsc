:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13555 and dst-address=for_scripts_route/asnv4/AS13555.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13555.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13555 }
:if ([:len [/ip/route/find comment=AS13555 and dst-address=199.127.132.0/22]] = 0) do={ add dst-address=199.127.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13555 }
:if ([:len [/ip/route/find comment=AS13555 and dst-address=199.168.84.0/22]] = 0) do={ add dst-address=199.168.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13555 }
:if ([:len [/ip/route/find comment=AS13555 and dst-address=67.230.192.0/21]] = 0) do={ add dst-address=67.230.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13555 }
:if ([:len [/ip/route/find comment=AS13555 and dst-address=67.230.200.0/22]] = 0) do={ add dst-address=67.230.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13555 }
:if ([:len [/ip/route/find comment=AS13555 and dst-address=67.230.205.0/24]] = 0) do={ add dst-address=67.230.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13555 }
:if ([:len [/ip/route/find comment=AS13555 and dst-address=67.230.206.0/23]] = 0) do={ add dst-address=67.230.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13555 }
:if ([:len [/ip/route/find comment=AS13555 and dst-address=97.107.66.0/23]] = 0) do={ add dst-address=97.107.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13555 }
:if ([:len [/ip/route/find comment=AS13555 and dst-address=97.107.68.0/23]] = 0) do={ add dst-address=97.107.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13555 }
:if ([:len [/ip/route/find comment=AS13555 and dst-address=97.107.71.0/24]] = 0) do={ add dst-address=97.107.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13555 }
:if ([:len [/ip/route/find comment=AS13555 and dst-address=97.107.74.0/23]] = 0) do={ add dst-address=97.107.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13555 }
:if ([:len [/ip/route/find comment=AS13555 and dst-address=97.107.76.0/22]] = 0) do={ add dst-address=97.107.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13555 }
