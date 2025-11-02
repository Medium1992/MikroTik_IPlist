:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394252 and dst-address=for_scripts_route/asnv4/AS394252.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394252.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394252 }
:if ([:len [/ip/route/find comment=AS394252 and dst-address=192.146.190.0/24]] = 0) do={ add dst-address=192.146.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394252 }
