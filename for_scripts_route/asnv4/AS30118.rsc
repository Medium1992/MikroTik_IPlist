:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.129.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.129.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30118 }
:if ([:len [/ip/route/find dst-address=208.85.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30118 }
:if ([:len [/ip/route/find dst-address=208.85.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30118 }
:if ([:len [/ip/route/find dst-address=8.2.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.2.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30118 }
