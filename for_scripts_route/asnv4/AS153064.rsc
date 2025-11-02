:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153064 and dst-address=for_scripts_route/asnv4/AS153064.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153064.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153064 }
:if ([:len [/ip/route/find comment=AS153064 and dst-address=160.25.48.0/23]] = 0) do={ add dst-address=160.25.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153064 }
