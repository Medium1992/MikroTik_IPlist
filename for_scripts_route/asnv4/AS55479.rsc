:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55479 }
:if ([:len [/ip/route/find dst-address=161.248.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.248.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55479 }
:if ([:len [/ip/route/find dst-address=202.3.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.3.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55479 }
