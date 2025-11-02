:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.115.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=103.39.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.39.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=103.78.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.78.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=103.97.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.97.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=111.173.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.173.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=111.173.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.173.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=111.173.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.173.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=111.173.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.173.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=111.173.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.173.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=111.173.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.173.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=111.180.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.180.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=111.180.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=111.180.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=111.180.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.180.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=111.180.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=111.180.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=119.101.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.101.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=121.62.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=121.62.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=121.62.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=121.62.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=171.115.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.115.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=27.25.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.25.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=27.25.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.25.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=27.25.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.25.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=27.25.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.25.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=27.25.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.25.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=27.25.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.25.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=27.25.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.25.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=27.25.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.25.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=27.25.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.25.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=27.25.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.25.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=27.30.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=27.30.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=27.30.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.30.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=43.248.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.248.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=61.136.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.136.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=61.136.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.136.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=61.136.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.136.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=61.136.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.136.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=61.136.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.136.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=61.183.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.183.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
:if ([:len [/ip/route/find dst-address=61.183.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.183.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148981 }
