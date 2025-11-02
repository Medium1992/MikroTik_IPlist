:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394744 and dst-address=for_scripts_route/asnv4/AS394744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394744 }
:if ([:len [/ip/route/find comment=AS394744 and dst-address=192.240.64.0/19]] = 0) do={ add dst-address=192.240.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394744 }
