:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.35.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.35.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399761 }
:if ([:len [/ip/route/find dst-address=12.42.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.42.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399761 }
:if ([:len [/ip/route/find dst-address=74.117.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.117.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399761 }
