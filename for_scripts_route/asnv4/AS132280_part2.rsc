:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132280 and dst-address=for_scripts_route/asnv4/AS132280_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132280_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=87.124.70.0/24]] = 0) do={ add dst-address=87.124.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=87.124.72.0/21]] = 0) do={ add dst-address=87.124.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=87.124.8.0/21]] = 0) do={ add dst-address=87.124.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=87.124.80.0/21]] = 0) do={ add dst-address=87.124.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=87.124.88.0/23]] = 0) do={ add dst-address=87.124.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=87.124.90.0/24]] = 0) do={ add dst-address=87.124.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=87.124.94.0/23]] = 0) do={ add dst-address=87.124.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=87.124.96.0/20]] = 0) do={ add dst-address=87.124.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.102.0/23]] = 0) do={ add dst-address=96.30.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.104.0/22]] = 0) do={ add dst-address=96.30.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.110.0/23]] = 0) do={ add dst-address=96.30.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.113.0/24]] = 0) do={ add dst-address=96.30.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.114.0/23]] = 0) do={ add dst-address=96.30.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.116.0/22]] = 0) do={ add dst-address=96.30.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.120.0/21]] = 0) do={ add dst-address=96.30.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.74.0/23]] = 0) do={ add dst-address=96.30.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.76.0/23]] = 0) do={ add dst-address=96.30.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.78.0/24]] = 0) do={ add dst-address=96.30.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.80.0/22]] = 0) do={ add dst-address=96.30.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.88.0/22]] = 0) do={ add dst-address=96.30.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.93.0/24]] = 0) do={ add dst-address=96.30.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.94.0/23]] = 0) do={ add dst-address=96.30.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
:if ([:len [/ip/route/find comment=AS132280 and dst-address=96.30.96.0/22]] = 0) do={ add dst-address=96.30.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132280 }
