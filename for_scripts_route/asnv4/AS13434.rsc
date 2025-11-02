:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.252.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.252.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13434 }
:if ([:len [/ip/route/find dst-address=63.64.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.64.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13434 }
:if ([:len [/ip/route/find dst-address=64.128.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.128.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13434 }
:if ([:len [/ip/route/find dst-address=70.103.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.103.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13434 }
