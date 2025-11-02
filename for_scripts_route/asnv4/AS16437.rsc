:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16437 and dst-address=for_scripts_route/asnv4/AS16437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find comment=AS16437 and dst-address=154.81.208.0/21]] = 0) do={ add dst-address=154.81.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find comment=AS16437 and dst-address=154.81.216.0/22]] = 0) do={ add dst-address=154.81.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find comment=AS16437 and dst-address=156.236.80.0/22]] = 0) do={ add dst-address=156.236.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find comment=AS16437 and dst-address=161.199.132.0/22]] = 0) do={ add dst-address=161.199.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find comment=AS16437 and dst-address=162.247.220.0/22]] = 0) do={ add dst-address=162.247.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find comment=AS16437 and dst-address=192.160.250.0/24]] = 0) do={ add dst-address=192.160.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find comment=AS16437 and dst-address=208.88.244.0/24]] = 0) do={ add dst-address=208.88.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
:if ([:len [/ip/route/find comment=AS16437 and dst-address=23.188.0.0/24]] = 0) do={ add dst-address=23.188.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16437 }
