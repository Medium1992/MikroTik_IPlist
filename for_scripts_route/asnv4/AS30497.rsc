:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30497 and dst-address=for_scripts_route/asnv4/AS30497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30497 }
:if ([:len [/ip/route/find comment=AS30497 and dst-address=69.85.0.0/18]] = 0) do={ add dst-address=69.85.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30497 }
