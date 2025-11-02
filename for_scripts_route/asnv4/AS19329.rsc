:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.136.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.136.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19329 }
:if ([:len [/ip/route/find dst-address=198.136.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.136.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19329 }
