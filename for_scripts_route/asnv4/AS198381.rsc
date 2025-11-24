:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.244.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=103.255.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=103.255.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=103.27.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.27.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=105.235.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.235.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=116.58.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.58.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=116.58.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.58.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=141.105.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.105.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=175.111.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=175.111.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=175.111.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.111.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=185.12.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=185.31.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.31.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=196.41.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.41.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=197.148.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=197.220.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.220.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=204.157.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.157.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=41.188.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.188.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=43.225.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.225.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=80.84.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.84.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=80.84.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.84.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
:if ([:len [/ip/route/find dst-address=80.84.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.84.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198381 }
