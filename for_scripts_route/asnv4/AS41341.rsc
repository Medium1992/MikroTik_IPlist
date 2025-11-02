:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.114.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.114.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41341 }
:if ([:len [/ip/route/find dst-address=81.18.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.18.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41341 }
:if ([:len [/ip/route/find dst-address=89.28.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.28.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41341 }
:if ([:len [/ip/route/find dst-address=91.211.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.211.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41341 }
