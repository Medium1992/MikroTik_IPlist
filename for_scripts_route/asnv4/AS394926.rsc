:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394926 and dst-address=for_scripts_route/asnv4/AS394926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394926 }
:if ([:len [/ip/route/find comment=AS394926 and dst-address=205.157.230.0/24]] = 0) do={ add dst-address=205.157.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394926 }
