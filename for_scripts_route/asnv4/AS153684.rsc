:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153684 and dst-address=for_scripts_route/asnv4/AS153684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153684 }
:if ([:len [/ip/route/find comment=AS153684 and dst-address=202.94.64.0/23]] = 0) do={ add dst-address=202.94.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153684 }
