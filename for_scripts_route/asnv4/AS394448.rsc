:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394448 and dst-address=for_scripts_route/asnv4/AS394448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394448 }
:if ([:len [/ip/route/find comment=AS394448 and dst-address=208.93.100.0/23]] = 0) do={ add dst-address=208.93.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394448 }
:if ([:len [/ip/route/find comment=AS394448 and dst-address=208.93.102.0/24]] = 0) do={ add dst-address=208.93.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394448 }
