:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394629 and dst-address=for_scripts_route/asnv4/AS394629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394629 }
:if ([:len [/ip/route/find comment=AS394629 and dst-address=192.83.245.0/24]] = 0) do={ add dst-address=192.83.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394629 }
