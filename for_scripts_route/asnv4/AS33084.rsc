:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.245.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.245.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=164.82.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.82.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=166.91.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=166.91.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=166.91.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=166.91.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=166.91.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=166.91.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=166.91.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=166.91.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=166.91.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=166.91.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=166.91.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=166.91.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=166.91.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.91.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
:if ([:len [/ip/route/find dst-address=166.91.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=166.91.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33084 }
