:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2518 and dst-address=110.233.0.0/16]] = 0) do={ add dst-address=110.233.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=111.168.0.0/15]] = 0) do={ add dst-address=111.168.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=118.108.0.0/14]] = 0) do={ add dst-address=118.108.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=119.238.0.0/15]] = 0) do={ add dst-address=119.238.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=119.240.0.0/14]] = 0) do={ add dst-address=119.240.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=119.244.0.0/16]] = 0) do={ add dst-address=119.244.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=122.130.0.0/15]] = 0) do={ add dst-address=122.130.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=122.132.0.0/14]] = 0) do={ add dst-address=122.132.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=125.192.0.0/13]] = 0) do={ add dst-address=125.192.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=133.200.0.0/13]] = 0) do={ add dst-address=133.200.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=133.208.0.0/15]] = 0) do={ add dst-address=133.208.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=202.225.0.0/16]] = 0) do={ add dst-address=202.225.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=202.247.0.0/17]] = 0) do={ add dst-address=202.247.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=203.136.0.0/16]] = 0) do={ add dst-address=203.136.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=210.147.0.0/16]] = 0) do={ add dst-address=210.147.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=210.151.128.0/17]] = 0) do={ add dst-address=210.151.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=211.13.0.0/17]] = 0) do={ add dst-address=211.13.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=211.135.128.0/17]] = 0) do={ add dst-address=211.135.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=218.227.0.0/16]] = 0) do={ add dst-address=218.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=218.42.0.0/17]] = 0) do={ add dst-address=218.42.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=219.107.0.0/16]] = 0) do={ add dst-address=219.107.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=220.102.0.0/16]] = 0) do={ add dst-address=220.102.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=220.144.0.0/16]] = 0) do={ add dst-address=220.144.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=221.170.0.0/15]] = 0) do={ add dst-address=221.170.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=27.127.0.0/17]] = 0) do={ add dst-address=27.127.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=49.129.0.0/16]] = 0) do={ add dst-address=49.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=60.236.0.0/14]] = 0) do={ add dst-address=60.236.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=61.193.0.0/17]] = 0) do={ add dst-address=61.193.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
:if ([:len [/ip/route/find comment=AS2518 and dst-address=61.203.0.0/17]] = 0) do={ add dst-address=61.203.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2518 }
