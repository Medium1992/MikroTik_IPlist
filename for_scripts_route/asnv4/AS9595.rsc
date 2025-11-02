:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.192.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=114.192.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=115.65.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=115.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=118.177.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=118.177.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=121.0.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=121.0.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=121.0.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=121.0.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=123.104.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=123.104.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=124.44.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=124.44.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=211.132.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=211.132.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=211.19.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=211.19.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=211.9.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.9.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=218.225.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=218.225.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=218.225.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=218.225.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=219.103.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=219.103.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=219.121.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=219.121.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=219.127.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=219.127.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=220.157.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=220.157.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=220.210.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=220.210.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=220.213.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=220.213.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=220.213.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=220.213.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=220.216.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=220.216.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=222.224.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=222.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=58.112.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=58.112.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=58.98.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=58.98.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=60.192.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=60.192.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=61.115.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.115.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=61.115.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.115.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=61.115.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.115.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=61.115.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.115.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=61.115.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=61.115.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=61.115.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.115.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=61.115.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=61.115.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=61.125.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=61.125.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=61.193.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=61.193.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=61.205.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=61.205.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
:if ([:len [/ip/route/find dst-address=61.45.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=61.45.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9595 }
