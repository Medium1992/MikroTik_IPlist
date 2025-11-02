:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13804 and dst-address=for_scripts_route/asnv4/AS13804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13804 }
:if ([:len [/ip/route/find comment=AS13804 and dst-address=192.199.48.0/21]] = 0) do={ add dst-address=192.199.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13804 }
:if ([:len [/ip/route/find comment=AS13804 and dst-address=192.199.56.0/22]] = 0) do={ add dst-address=192.199.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13804 }
:if ([:len [/ip/route/find comment=AS13804 and dst-address=192.199.60.0/23]] = 0) do={ add dst-address=192.199.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13804 }
:if ([:len [/ip/route/find comment=AS13804 and dst-address=192.199.63.0/24]] = 0) do={ add dst-address=192.199.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13804 }
