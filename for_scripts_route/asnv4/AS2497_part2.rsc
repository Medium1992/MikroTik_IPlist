:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.148.129.0/24]] = 0) do={ add dst-address=210.148.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.148.131.0/24]] = 0) do={ add dst-address=210.148.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.148.132.0/22]] = 0) do={ add dst-address=210.148.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.148.136.0/21]] = 0) do={ add dst-address=210.148.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.148.144.0/20]] = 0) do={ add dst-address=210.148.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.148.160.0/19]] = 0) do={ add dst-address=210.148.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.148.192.0/18]] = 0) do={ add dst-address=210.148.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.149.0.0/16]] = 0) do={ add dst-address=210.149.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.173.0.0/19]] = 0) do={ add dst-address=210.173.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.233.160.0/24]] = 0) do={ add dst-address=210.233.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.233.162.0/23]] = 0) do={ add dst-address=210.233.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.233.165.0/24]] = 0) do={ add dst-address=210.233.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.233.166.0/23]] = 0) do={ add dst-address=210.233.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.233.168.0/22]] = 0) do={ add dst-address=210.233.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.233.173.0/24]] = 0) do={ add dst-address=210.233.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.233.174.0/23]] = 0) do={ add dst-address=210.233.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.233.176.0/21]] = 0) do={ add dst-address=210.233.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.233.184.0/22]] = 0) do={ add dst-address=210.233.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.233.188.0/23]] = 0) do={ add dst-address=210.233.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=210.233.190.0/24]] = 0) do={ add dst-address=210.233.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=211.14.32.0/19]] = 0) do={ add dst-address=211.14.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=216.98.96.0/19]] = 0) do={ add dst-address=216.98.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=218.228.96.0/19]] = 0) do={ add dst-address=218.228.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=218.42.160.0/19]] = 0) do={ add dst-address=218.42.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=219.105.0.0/19]] = 0) do={ add dst-address=219.105.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=219.111.0.0/17]] = 0) do={ add dst-address=219.111.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=219.119.0.0/16]] = 0) do={ add dst-address=219.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=219.121.160.0/19]] = 0) do={ add dst-address=219.121.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=219.126.128.0/17]] = 0) do={ add dst-address=219.126.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=220.100.0.0/17]] = 0) do={ add dst-address=220.100.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=220.100.192.0/18]] = 0) do={ add dst-address=220.100.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=220.156.0.0/17]] = 0) do={ add dst-address=220.156.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=220.156.128.0/19]] = 0) do={ add dst-address=220.156.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=220.208.192.0/19]] = 0) do={ add dst-address=220.208.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=220.210.128.0/18]] = 0) do={ add dst-address=220.210.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=49.239.64.0/18]] = 0) do={ add dst-address=49.239.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=58.138.0.0/17]] = 0) do={ add dst-address=58.138.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=58.138.128.0/18]] = 0) do={ add dst-address=58.138.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=61.122.224.0/20]] = 0) do={ add dst-address=61.122.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
:if ([:len [/ip/route/find comment=AS2497 and dst-address=61.211.96.0/19]] = 0) do={ add dst-address=61.211.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2497 }
