:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31886 and dst-address=for_scripts_route/asnv4/AS31886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31886 }
:if ([:len [/ip/route/find comment=AS31886 and dst-address=131.104.0.0/16]] = 0) do={ add dst-address=131.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31886 }
