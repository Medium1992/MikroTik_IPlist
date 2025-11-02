:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.154.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.154.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32980 }
:if ([:len [/ip/route/find dst-address=156.154.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.154.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32980 }
