:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=103.143.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.143.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=103.26.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.26.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=103.36.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.36.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=103.57.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.57.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=103.72.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.72.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=103.81.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.81.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=110.232.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.232.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=110.44.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.44.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=112.109.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=112.109.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=113.20.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=113.20.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=122.202.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=122.202.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=133.167.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=133.167.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=153.121.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=153.121.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=153.121.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=153.121.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=153.125.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=153.125.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=160.16.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=160.16.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=163.43.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=163.43.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=183.181.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.181.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=202.181.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.181.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=202.222.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.222.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=210.188.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.188.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=210.229.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.229.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=27.133.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=27.133.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=27.133.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.133.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=27.133.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.133.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=27.134.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=27.134.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=36.53.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=36.53.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=36.53.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=36.53.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=59.106.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=59.106.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=59.106.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=59.106.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=59.106.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=59.106.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=59.106.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=59.106.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=59.106.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=59.106.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
:if ([:len [/ip/route/find dst-address=61.211.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.211.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9370 }
