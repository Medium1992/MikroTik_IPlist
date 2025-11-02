:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214894 and dst-address=for_scripts_route/asnv4/AS214894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214894 }
:if ([:len [/ip/route/find comment=AS214894 and dst-address=68.168.30.0/24]] = 0) do={ add dst-address=68.168.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214894 }
