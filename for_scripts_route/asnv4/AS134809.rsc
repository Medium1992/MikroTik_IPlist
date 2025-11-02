:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.12.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=103.13.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.13.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=103.194.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.194.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=103.22.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.22.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=103.231.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.231.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=103.232.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.232.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=103.253.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.253.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=103.26.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.26.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=103.92.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.92.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=120.138.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=120.138.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=163.47.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.47.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=163.47.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.47.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=163.53.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.53.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=221.133.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=221.133.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=223.27.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=223.27.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=223.27.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.27.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=223.27.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.27.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=223.27.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.27.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=223.27.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.27.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=43.228.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.228.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=43.252.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
:if ([:len [/ip/route/find dst-address=96.9.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=96.9.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134809 }
