:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153043 and dst-address=for_scripts_route/asnv4/AS153043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153043 }
:if ([:len [/ip/route/find comment=AS153043 and dst-address=160.25.16.0/24]] = 0) do={ add dst-address=160.25.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153043 }
