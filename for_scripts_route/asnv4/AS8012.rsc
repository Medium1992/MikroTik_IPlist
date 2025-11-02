:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8012 and dst-address=for_scripts_route/asnv4/AS8012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8012 }
:if ([:len [/ip/route/find comment=AS8012 and dst-address=170.61.53.0/24]] = 0) do={ add dst-address=170.61.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8012 }
:if ([:len [/ip/route/find comment=AS8012 and dst-address=170.61.54.0/24]] = 0) do={ add dst-address=170.61.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8012 }
