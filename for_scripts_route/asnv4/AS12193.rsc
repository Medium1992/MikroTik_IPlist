:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.43.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.43.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12193 }
:if ([:len [/ip/route/find dst-address=156.43.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.43.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12193 }
