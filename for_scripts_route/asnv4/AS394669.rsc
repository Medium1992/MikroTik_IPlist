:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394669 and dst-address=for_scripts_route/asnv4/AS394669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394669 }
:if ([:len [/ip/route/find comment=AS394669 and dst-address=52.124.57.0/24]] = 0) do={ add dst-address=52.124.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394669 }
