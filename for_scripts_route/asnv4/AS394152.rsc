:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394152 and dst-address=for_scripts_route/asnv4/AS394152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394152 }
:if ([:len [/ip/route/find comment=AS394152 and dst-address=12.179.203.0/24]] = 0) do={ add dst-address=12.179.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394152 }
