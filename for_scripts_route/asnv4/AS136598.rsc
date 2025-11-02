:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.122.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136598 }
:if ([:len [/ip/route/find dst-address=103.93.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.93.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136598 }
:if ([:len [/ip/route/find dst-address=103.96.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.96.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136598 }
