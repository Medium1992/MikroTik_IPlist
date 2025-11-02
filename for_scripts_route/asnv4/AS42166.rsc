:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42166 and dst-address=for_scripts_route/asnv4/AS42166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42166 }
:if ([:len [/ip/route/find comment=AS42166 and dst-address=194.0.149.0/24]] = 0) do={ add dst-address=194.0.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42166 }
