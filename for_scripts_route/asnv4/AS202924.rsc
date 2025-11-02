:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202924 and dst-address=for_scripts_route/asnv4/AS202924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202924 }
:if ([:len [/ip/route/find comment=AS202924 and dst-address=82.222.83.0/24]] = 0) do={ add dst-address=82.222.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202924 }
