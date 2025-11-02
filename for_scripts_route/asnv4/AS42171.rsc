:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42171 and dst-address=for_scripts_route/asnv4/AS42171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42171 }
:if ([:len [/ip/route/find comment=AS42171 and dst-address=194.0.128.0/24]] = 0) do={ add dst-address=194.0.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42171 }
