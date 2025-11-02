:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214789 and dst-address=for_scripts_route/asnv4/AS214789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214789 }
:if ([:len [/ip/route/find comment=AS214789 and dst-address=194.164.115.0/24]] = 0) do={ add dst-address=194.164.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214789 }
:if ([:len [/ip/route/find comment=AS214789 and dst-address=91.147.110.0/24]] = 0) do={ add dst-address=91.147.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214789 }
