:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11071 and dst-address=for_scripts_route/asnv4/AS11071_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11071_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
:if ([:len [/ip/route/find comment=AS11071 and dst-address=74.123.13.204/31]] = 0) do={ add dst-address=74.123.13.204/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
:if ([:len [/ip/route/find comment=AS11071 and dst-address=74.123.13.207/32]] = 0) do={ add dst-address=74.123.13.207/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
:if ([:len [/ip/route/find comment=AS11071 and dst-address=74.123.13.208/28]] = 0) do={ add dst-address=74.123.13.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
:if ([:len [/ip/route/find comment=AS11071 and dst-address=74.123.13.224/27]] = 0) do={ add dst-address=74.123.13.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
:if ([:len [/ip/route/find comment=AS11071 and dst-address=74.123.14.0/23]] = 0) do={ add dst-address=74.123.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
:if ([:len [/ip/route/find comment=AS11071 and dst-address=8.33.139.0/24]] = 0) do={ add dst-address=8.33.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
