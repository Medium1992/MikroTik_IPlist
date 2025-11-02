:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.20.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207590 }
:if ([:len [/ip/route/find dst-address=94.154.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.154.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207590 }
