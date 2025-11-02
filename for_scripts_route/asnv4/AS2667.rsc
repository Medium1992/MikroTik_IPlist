:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2667 and dst-address=for_scripts_route/asnv4/AS2667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2667 }
:if ([:len [/ip/route/find comment=AS2667 and dst-address=205.194.56.0/23]] = 0) do={ add dst-address=205.194.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2667 }
