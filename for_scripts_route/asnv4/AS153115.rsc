:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153115 and dst-address=for_scripts_route/asnv4/AS153115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153115 }
:if ([:len [/ip/route/find comment=AS153115 and dst-address=157.20.48.0/23]] = 0) do={ add dst-address=157.20.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153115 }
