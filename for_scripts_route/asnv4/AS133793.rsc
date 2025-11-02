:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133793 and dst-address=for_scripts_route/asnv4/AS133793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133793 }
:if ([:len [/ip/route/find comment=AS133793 and dst-address=103.43.20.0/24]] = 0) do={ add dst-address=103.43.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133793 }
