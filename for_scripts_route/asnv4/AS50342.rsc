:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50342 and dst-address=for_scripts_route/asnv4/AS50342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50342 }
:if ([:len [/ip/route/find comment=AS50342 and dst-address=109.95.104.0/21]] = 0) do={ add dst-address=109.95.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50342 }
