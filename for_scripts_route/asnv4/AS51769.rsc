:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.213.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.213.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51769 }
:if ([:len [/ip/route/find dst-address=85.198.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.198.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51769 }
