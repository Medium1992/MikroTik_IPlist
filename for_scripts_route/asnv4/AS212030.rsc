:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212030 and dst-address=for_scripts_route/asnv4/AS212030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212030 }
:if ([:len [/ip/route/find comment=AS212030 and dst-address=194.33.22.0/23]] = 0) do={ add dst-address=194.33.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212030 }
:if ([:len [/ip/route/find comment=AS212030 and dst-address=91.220.112.0/24]] = 0) do={ add dst-address=91.220.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212030 }
