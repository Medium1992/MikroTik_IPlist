:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140989 and dst-address=for_scripts_route/asnv4/AS140989.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140989.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140989 }
:if ([:len [/ip/route/find comment=AS140989 and dst-address=103.152.144.0/23]] = 0) do={ add dst-address=103.152.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140989 }
