:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=220.112.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.112.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=220.112.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.112.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=220.113.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.113.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=220.113.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.113.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=220.113.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.113.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=220.249.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=220.249.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=27.38.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=27.38.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=27.39.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=27.39.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=27.39.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=27.39.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=27.40.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=27.40.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=27.46.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=27.46.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=45.250.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.250.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.250.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.250.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
:if ([:len [/ip/route/find dst-address=58.251.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.251.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17623 }
