:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=44.127.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.127.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208563 }
:if ([:len [/ip/route/find dst-address=44.32.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.32.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208563 }
