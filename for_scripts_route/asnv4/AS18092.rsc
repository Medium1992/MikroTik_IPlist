:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.172.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=110.172.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=112.137.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=112.137.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=114.141.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.141.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=120.50.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=120.50.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=123.242.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=123.242.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=175.103.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=175.103.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=202.126.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.126.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=203.205.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.205.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=203.222.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.222.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=219.103.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.103.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=219.117.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=219.117.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=27.122.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=27.122.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=27.122.8.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=27.122.8.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=27.122.8.112/29 and gateway=$GateWay]] = 0) do={ add dst-address=27.122.8.112/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=27.122.8.120/31 and gateway=$GateWay]] = 0) do={ add dst-address=27.122.8.120/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=27.122.8.122/32 and gateway=$GateWay]] = 0) do={ add dst-address=27.122.8.122/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=27.122.8.124/30 and gateway=$GateWay]] = 0) do={ add dst-address=27.122.8.124/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=27.122.8.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=27.122.8.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=27.122.8.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=27.122.8.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=27.122.8.96/28 and gateway=$GateWay]] = 0) do={ add dst-address=27.122.8.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=27.122.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.122.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
:if ([:len [/ip/route/find dst-address=61.44.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=61.44.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18092 }
