:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31753 and dst-address=for_scripts_route/asnv4/AS31753.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31753.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31753 }
:if ([:len [/ip/route/find comment=AS31753 and dst-address=109.232.8.0/22]] = 0) do={ add dst-address=109.232.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31753 }
:if ([:len [/ip/route/find comment=AS31753 and dst-address=212.165.116.0/23]] = 0) do={ add dst-address=212.165.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31753 }
:if ([:len [/ip/route/find comment=AS31753 and dst-address=38.103.124.0/24]] = 0) do={ add dst-address=38.103.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31753 }
:if ([:len [/ip/route/find comment=AS31753 and dst-address=38.91.41.0/24]] = 0) do={ add dst-address=38.91.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31753 }
:if ([:len [/ip/route/find comment=AS31753 and dst-address=63.251.94.0/24]] = 0) do={ add dst-address=63.251.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31753 }
:if ([:len [/ip/route/find comment=AS31753 and dst-address=64.235.112.0/20]] = 0) do={ add dst-address=64.235.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31753 }
:if ([:len [/ip/route/find comment=AS31753 and dst-address=68.66.176.0/20]] = 0) do={ add dst-address=68.66.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31753 }
:if ([:len [/ip/route/find comment=AS31753 and dst-address=74.84.32.0/19]] = 0) do={ add dst-address=74.84.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31753 }
