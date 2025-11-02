:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394984 and dst-address=for_scripts_route/asnv4/AS394984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394984 }
:if ([:len [/ip/route/find comment=AS394984 and dst-address=38.84.52.0/24]] = 0) do={ add dst-address=38.84.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394984 }
:if ([:len [/ip/route/find comment=AS394984 and dst-address=65.18.192.0/22]] = 0) do={ add dst-address=65.18.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394984 }
:if ([:len [/ip/route/find comment=AS394984 and dst-address=65.18.196.0/23]] = 0) do={ add dst-address=65.18.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394984 }
