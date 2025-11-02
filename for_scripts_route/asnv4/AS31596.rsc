:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31596 and dst-address=for_scripts_route/asnv4/AS31596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31596 }
:if ([:len [/ip/route/find comment=AS31596 and dst-address=83.221.32.0/19]] = 0) do={ add dst-address=83.221.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31596 }
