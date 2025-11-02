:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS596 and dst-address=for_scripts_route/asnv4/AS596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS596 }
:if ([:len [/ip/route/find comment=AS596 and dst-address=137.83.2.0/23]] = 0) do={ add dst-address=137.83.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS596 }
