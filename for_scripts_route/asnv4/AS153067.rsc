:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153067 and dst-address=for_scripts_route/asnv4/AS153067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153067 }
:if ([:len [/ip/route/find comment=AS153067 and dst-address=160.22.45.0/24]] = 0) do={ add dst-address=160.22.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153067 }
