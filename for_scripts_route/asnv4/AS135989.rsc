:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135989 and dst-address=for_scripts_route/asnv4/AS135989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135989 }
:if ([:len [/ip/route/find comment=AS135989 and dst-address=103.143.202.0/23]] = 0) do={ add dst-address=103.143.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135989 }
