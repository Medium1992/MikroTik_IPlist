:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16827 and dst-address=for_scripts_route/asnv4/AS16827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16827 }
:if ([:len [/ip/route/find comment=AS16827 and dst-address=23.131.96.0/24]] = 0) do={ add dst-address=23.131.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16827 }
