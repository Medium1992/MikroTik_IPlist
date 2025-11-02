:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50997 and dst-address=for_scripts_route/asnv4/AS50997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50997 }
:if ([:len [/ip/route/find comment=AS50997 and dst-address=195.210.16.0/23]] = 0) do={ add dst-address=195.210.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50997 }
