:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.1.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=103.144.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.144.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=103.18.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.18.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=103.94.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.94.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=113.192.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=113.192.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=120.89.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=120.89.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=120.93.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=120.93.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=185.164.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=195.181.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.181.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=202.223.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.223.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=210.155.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.155.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=210.166.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.166.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=210.198.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.198.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=211.13.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.13.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=212.237.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.237.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=218.216.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=218.216.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=219.112.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.112.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=80.208.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.208.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=82.100.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.100.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
:if ([:len [/ip/route/find dst-address=95.87.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.87.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7514 }
