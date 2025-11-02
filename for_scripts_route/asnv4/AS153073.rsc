:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153073 and dst-address=for_scripts_route/asnv4/AS153073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153073 }
:if ([:len [/ip/route/find comment=AS153073 and dst-address=160.25.174.0/23]] = 0) do={ add dst-address=160.25.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153073 }
