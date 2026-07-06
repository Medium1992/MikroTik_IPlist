:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151119 }
:if ([:len [/ip/route/find dst-address=181.215.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151119 }
:if ([:len [/ip/route/find dst-address=188.220.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151119 }
