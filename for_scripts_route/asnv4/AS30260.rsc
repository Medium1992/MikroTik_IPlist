:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30260 and dst-address=for_scripts_route/asnv4/AS30260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30260 }
:if ([:len [/ip/route/find comment=AS30260 and dst-address=208.64.4.0/23]] = 0) do={ add dst-address=208.64.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30260 }
