:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394376 and dst-address=for_scripts_route/asnv4/AS394376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394376 }
:if ([:len [/ip/route/find comment=AS394376 and dst-address=98.170.190.0/23]] = 0) do={ add dst-address=98.170.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394376 }
