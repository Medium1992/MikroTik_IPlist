:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136355 and dst-address=for_scripts_route/asnv4/AS136355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136355 }
:if ([:len [/ip/route/find comment=AS136355 and dst-address=103.93.196.0/22]] = 0) do={ add dst-address=103.93.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136355 }
:if ([:len [/ip/route/find comment=AS136355 and dst-address=175.100.174.0/23]] = 0) do={ add dst-address=175.100.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136355 }
