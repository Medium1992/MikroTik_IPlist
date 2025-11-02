:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.128.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.128.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=82.27.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.27.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
:if ([:len [/ip/route/find dst-address=89.213.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.213.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401443 }
