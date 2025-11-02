:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16188 and dst-address=for_scripts_route/asnv4/AS16188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16188 }
:if ([:len [/ip/route/find comment=AS16188 and dst-address=194.15.190.0/24]] = 0) do={ add dst-address=194.15.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16188 }
:if ([:len [/ip/route/find comment=AS16188 and dst-address=217.29.32.0/20]] = 0) do={ add dst-address=217.29.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16188 }
