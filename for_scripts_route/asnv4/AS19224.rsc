:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.51.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19224 }
:if ([:len [/ip/route/find dst-address=136.175.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19224 }
:if ([:len [/ip/route/find dst-address=172.98.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.98.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19224 }
:if ([:len [/ip/route/find dst-address=192.210.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.210.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19224 }
:if ([:len [/ip/route/find dst-address=199.182.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.182.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19224 }
:if ([:len [/ip/route/find dst-address=199.182.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.182.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19224 }
:if ([:len [/ip/route/find dst-address=204.10.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.10.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19224 }
:if ([:len [/ip/route/find dst-address=216.230.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.230.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19224 }
:if ([:len [/ip/route/find dst-address=38.146.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.146.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19224 }
:if ([:len [/ip/route/find dst-address=8.2.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=8.2.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19224 }
:if ([:len [/ip/route/find dst-address=8.42.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.42.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19224 }
:if ([:len [/ip/route/find dst-address=8.42.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.42.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19224 }
