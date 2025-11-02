:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30844 and dst-address=for_scripts_route/asnv4/AS30844_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30844_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.148.0/23]] = 0) do={ add dst-address=41.60.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.152.0/21]] = 0) do={ add dst-address=41.60.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.160.0/19]] = 0) do={ add dst-address=41.60.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.17.0/24]] = 0) do={ add dst-address=41.60.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.18.0/24]] = 0) do={ add dst-address=41.60.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.192.0/24]] = 0) do={ add dst-address=41.60.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.196.0/22]] = 0) do={ add dst-address=41.60.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.200.0/22]] = 0) do={ add dst-address=41.60.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.204.0/23]] = 0) do={ add dst-address=41.60.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.207.0/24]] = 0) do={ add dst-address=41.60.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.208.0/20]] = 0) do={ add dst-address=41.60.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.224.0/22]] = 0) do={ add dst-address=41.60.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.228.0/23]] = 0) do={ add dst-address=41.60.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.23.0/24]] = 0) do={ add dst-address=41.60.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.231.0/24]] = 0) do={ add dst-address=41.60.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.232.0/21]] = 0) do={ add dst-address=41.60.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.24.0/21]] = 0) do={ add dst-address=41.60.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.240.0/20]] = 0) do={ add dst-address=41.60.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.54.0/23]] = 0) do={ add dst-address=41.60.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.60.7.0/24]] = 0) do={ add dst-address=41.60.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.72.192.0/19]] = 0) do={ add dst-address=41.72.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.77.144.0/21]] = 0) do={ add dst-address=41.77.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.79.184.0/22]] = 0) do={ add dst-address=41.79.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=41.84.128.0/19]] = 0) do={ add dst-address=41.84.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=46.17.232.0/21]] = 0) do={ add dst-address=46.17.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=5.11.8.0/21]] = 0) do={ add dst-address=5.11.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=77.246.56.0/22]] = 0) do={ add dst-address=77.246.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=77.246.61.0/24]] = 0) do={ add dst-address=77.246.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=77.246.62.0/23]] = 0) do={ add dst-address=77.246.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
:if ([:len [/ip/route/find comment=AS30844 and dst-address=80.240.192.0/20]] = 0) do={ add dst-address=80.240.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30844 }
