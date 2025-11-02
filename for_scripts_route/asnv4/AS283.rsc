:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS283 and dst-address=for_scripts_route/asnv4/AS283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS283 }
:if ([:len [/ip/route/find comment=AS283 and dst-address=199.58.188.0/23]] = 0) do={ add dst-address=199.58.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS283 }
