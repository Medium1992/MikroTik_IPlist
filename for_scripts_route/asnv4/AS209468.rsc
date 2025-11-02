:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.43.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.43.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209468 }
:if ([:len [/ip/route/find dst-address=5.252.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.252.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209468 }
:if ([:len [/ip/route/find dst-address=5.252.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.252.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209468 }
:if ([:len [/ip/route/find dst-address=95.215.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209468 }
