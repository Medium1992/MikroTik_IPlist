:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.136.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.136.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32877 }
:if ([:len [/ip/route/find dst-address=64.200.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.200.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32877 }
