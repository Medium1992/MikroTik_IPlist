:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153065 and dst-address=for_scripts_route/asnv4/AS153065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153065 }
:if ([:len [/ip/route/find comment=AS153065 and dst-address=160.22.91.0/24]] = 0) do={ add dst-address=160.22.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153065 }
