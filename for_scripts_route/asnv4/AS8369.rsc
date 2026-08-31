:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.191.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.191.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=176.226.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.226.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=185.12.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.12.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=193.33.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=195.114.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=31.207.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.207.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=37.140.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.140.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=5.206.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.206.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=5.79.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.79.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=77.222.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.222.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=78.29.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.29.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=78.29.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.29.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=78.29.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.29.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=78.29.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.29.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=78.29.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.29.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=80.255.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.255.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=83.142.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=88.206.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.206.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=94.24.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=94.24.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=94.24.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=94.24.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=94.24.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=94.24.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
:if ([:len [/ip/route/find dst-address=94.24.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8369 }
