:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.234.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=149.234.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=149.234.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=149.234.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=149.234.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=149.234.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=149.234.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=149.234.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.234.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=164.59.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=164.59.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=164.59.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=164.59.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=164.59.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.59.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=164.59.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.59.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=164.59.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.59.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=164.59.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=164.59.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=164.59.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=164.59.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=164.60.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=164.60.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=193.202.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=193.202.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=195.47.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
:if ([:len [/ip/route/find dst-address=212.64.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.64.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13043 }
