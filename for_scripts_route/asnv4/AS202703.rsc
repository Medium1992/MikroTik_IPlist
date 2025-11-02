:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202703 and dst-address=for_scripts_route/asnv4/AS202703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202703 }
:if ([:len [/ip/route/find comment=AS202703 and dst-address=194.93.79.0/24]] = 0) do={ add dst-address=194.93.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202703 }
