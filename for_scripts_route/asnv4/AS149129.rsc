:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149129 and dst-address=for_scripts_route/asnv4/AS149129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149129 }
:if ([:len [/ip/route/find comment=AS149129 and dst-address=103.1.200.0/22]] = 0) do={ add dst-address=103.1.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149129 }
