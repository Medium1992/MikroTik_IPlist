:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140937 and dst-address=for_scripts_route/asnv4/AS140937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140937 }
:if ([:len [/ip/route/find comment=AS140937 and dst-address=160.187.212.0/23]] = 0) do={ add dst-address=160.187.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140937 }
