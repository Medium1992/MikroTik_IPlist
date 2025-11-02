:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.197.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
:if ([:len [/ip/route/find dst-address=192.197.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
:if ([:len [/ip/route/find dst-address=192.197.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.197.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
:if ([:len [/ip/route/find dst-address=192.75.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.75.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
:if ([:len [/ip/route/find dst-address=204.225.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.225.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
:if ([:len [/ip/route/find dst-address=209.42.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.42.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32638 }
