:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.200.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.200.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273155 }
:if ([:len [/ip/route/find dst-address=38.137.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.137.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273155 }
