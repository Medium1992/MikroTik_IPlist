:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394929 and dst-address=for_scripts_route/asnv4/AS394929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394929 }
:if ([:len [/ip/route/find comment=AS394929 and dst-address=65.152.137.0/24]] = 0) do={ add dst-address=65.152.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394929 }
