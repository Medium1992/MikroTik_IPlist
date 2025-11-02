:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.211.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.211.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399114 }
:if ([:len [/ip/route/find dst-address=94.154.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.154.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399114 }
