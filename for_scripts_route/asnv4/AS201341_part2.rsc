:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201341 and dst-address=for_scripts_route/asnv4/AS201341_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201341_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=62.106.72.0/24]] = 0) do={ add dst-address=62.106.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=62.3.25.0/24]] = 0) do={ add dst-address=62.3.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=62.3.8.0/23]] = 0) do={ add dst-address=62.3.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=77.237.225.0/24]] = 0) do={ add dst-address=77.237.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=77.237.226.0/24]] = 0) do={ add dst-address=77.237.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=77.237.230.0/23]] = 0) do={ add dst-address=77.237.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=80.245.108.0/22]] = 0) do={ add dst-address=80.245.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=80.71.148.0/24]] = 0) do={ add dst-address=80.71.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=85.190.252.0/23]] = 0) do={ add dst-address=85.190.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=85.204.245.0/24]] = 0) do={ add dst-address=85.204.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=85.204.251.0/24]] = 0) do={ add dst-address=85.204.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=86.105.13.0/24]] = 0) do={ add dst-address=86.105.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=86.105.7.0/24]] = 0) do={ add dst-address=86.105.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=86.107.102.0/24]] = 0) do={ add dst-address=86.107.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=89.33.117.0/24]] = 0) do={ add dst-address=89.33.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=89.33.118.0/24]] = 0) do={ add dst-address=89.33.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=89.34.172.0/24]] = 0) do={ add dst-address=89.34.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=89.35.126.0/24]] = 0) do={ add dst-address=89.35.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=89.36.142.0/24]] = 0) do={ add dst-address=89.36.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=89.36.225.0/24]] = 0) do={ add dst-address=89.36.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=89.37.234.0/24]] = 0) do={ add dst-address=89.37.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=89.39.122.0/24]] = 0) do={ add dst-address=89.39.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=91.246.42.0/24]] = 0) do={ add dst-address=91.246.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=91.247.187.0/24]] = 0) do={ add dst-address=91.247.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=93.93.201.0/24]] = 0) do={ add dst-address=93.93.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
:if ([:len [/ip/route/find comment=AS201341 and dst-address=94.177.22.0/24]] = 0) do={ add dst-address=94.177.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201341 }
