:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153340 and dst-address=for_scripts_route/asnv4/AS153340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153340 }
:if ([:len [/ip/route/find comment=AS153340 and dst-address=160.187.126.0/23]] = 0) do={ add dst-address=160.187.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153340 }
