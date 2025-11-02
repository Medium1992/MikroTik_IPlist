:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263380 and dst-address=for_scripts_route/asnv4/AS263380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263380 }
:if ([:len [/ip/route/find comment=AS263380 and dst-address=177.74.112.0/21]] = 0) do={ add dst-address=177.74.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263380 }
