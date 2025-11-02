:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62533 }
:if ([:len [/ip/route/find dst-address=104.219.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62533 }
:if ([:len [/ip/route/find dst-address=198.178.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.178.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62533 }
:if ([:len [/ip/route/find dst-address=216.68.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.68.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62533 }
:if ([:len [/ip/route/find dst-address=69.61.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.61.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62533 }
