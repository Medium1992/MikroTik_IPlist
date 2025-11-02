:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149979 and dst-address=for_scripts_route/asnv4/AS149979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149979 }
:if ([:len [/ip/route/find comment=AS149979 and dst-address=218.77.126.0/24]] = 0) do={ add dst-address=218.77.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149979 }
:if ([:len [/ip/route/find comment=AS149979 and dst-address=222.246.140.0/22]] = 0) do={ add dst-address=222.246.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149979 }
