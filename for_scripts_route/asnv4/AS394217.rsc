:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394217 and dst-address=for_scripts_route/asnv4/AS394217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394217 }
:if ([:len [/ip/route/find comment=AS394217 and dst-address=164.165.252.0/23]] = 0) do={ add dst-address=164.165.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394217 }
