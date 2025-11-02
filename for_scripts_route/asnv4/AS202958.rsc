:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202958 and dst-address=for_scripts_route/asnv4/AS202958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=185.113.133.0/24]] = 0) do={ add dst-address=185.113.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=185.116.192.0/22]] = 0) do={ add dst-address=185.116.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=185.125.88.0/24]] = 0) do={ add dst-address=185.125.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=185.125.90.0/23]] = 0) do={ add dst-address=185.125.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=185.249.194.0/23]] = 0) do={ add dst-address=185.249.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=185.98.4.0/24]] = 0) do={ add dst-address=185.98.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=188.244.115.0/24]] = 0) do={ add dst-address=188.244.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=194.146.40.0/22]] = 0) do={ add dst-address=194.146.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=194.4.56.0/22]] = 0) do={ add dst-address=194.4.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=213.109.146.0/24]] = 0) do={ add dst-address=213.109.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=37.140.243.0/24]] = 0) do={ add dst-address=37.140.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=46.226.123.0/24]] = 0) do={ add dst-address=46.226.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=77.246.247.0/24]] = 0) do={ add dst-address=77.246.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=86.107.198.0/23]] = 0) do={ add dst-address=86.107.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=89.207.248.0/21]] = 0) do={ add dst-address=89.207.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=91.243.71.0/24]] = 0) do={ add dst-address=91.243.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
:if ([:len [/ip/route/find comment=AS202958 and dst-address=93.115.14.0/24]] = 0) do={ add dst-address=93.115.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202958 }
