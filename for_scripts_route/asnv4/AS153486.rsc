:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153486 and dst-address=for_scripts_route/asnv4/AS153486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153486 }
:if ([:len [/ip/route/find comment=AS153486 and dst-address=160.250.194.0/23]] = 0) do={ add dst-address=160.250.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153486 }
