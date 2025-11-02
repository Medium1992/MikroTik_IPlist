:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=110.46.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=110.46.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=118.128.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=118.128.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=121.67.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=121.67.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=124.146.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=124.146.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=210.206.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.206.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=210.206.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.206.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=210.206.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.206.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=211.42.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=211.42.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=36.38.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.38.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=36.38.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.38.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=43.247.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.247.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=58.76.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.76.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=58.76.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.76.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=58.76.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.76.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=58.76.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.76.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=58.76.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.76.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=61.39.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.39.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=61.42.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=61.42.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=61.42.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=61.42.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=61.42.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=61.42.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=61.42.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=61.42.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
:if ([:len [/ip/route/find dst-address=61.42.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17586 }
