:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141212 and dst-address=for_scripts_route/asnv4/AS141212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141212 }
:if ([:len [/ip/route/find comment=AS141212 and dst-address=103.156.136.0/23]] = 0) do={ add dst-address=103.156.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141212 }
:if ([:len [/ip/route/find comment=AS141212 and dst-address=160.191.228.0/23]] = 0) do={ add dst-address=160.191.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141212 }
