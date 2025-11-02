:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.225.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.225.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=103.36.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.36.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=103.41.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.41.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=103.65.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.65.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=202.1.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.1.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.10.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.10.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.12.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.12.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.14.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.14.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.14.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.14.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.16.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.16.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.18.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.18.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.19.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.19.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.19.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.19.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.20.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.20.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.21.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.21.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.22.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.22.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.23.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.23.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.23.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.23.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.24.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.24.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.25.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.25.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.25.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.25.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.25.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.25.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.26.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.26.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.26.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.26.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.29.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.29.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.29.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.29.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.30.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.30.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.31.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.31.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.32.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.32.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.32.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.32.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.33.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.33.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.33.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.33.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.33.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.33.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.34.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.34.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.5.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.5.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.55.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.55.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=203.62.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.62.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
:if ([:len [/ip/route/find dst-address=43.250.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.250.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9266 }
