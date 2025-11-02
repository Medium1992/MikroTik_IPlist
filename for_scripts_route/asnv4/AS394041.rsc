:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394041 and dst-address=for_scripts_route/asnv4/AS394041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394041 }
:if ([:len [/ip/route/find comment=AS394041 and dst-address=12.97.182.0/24]] = 0) do={ add dst-address=12.97.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394041 }
:if ([:len [/ip/route/find comment=AS394041 and dst-address=8.2.197.0/24]] = 0) do={ add dst-address=8.2.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394041 }
