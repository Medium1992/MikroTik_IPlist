:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.69.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.69.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23913 }
:if ([:len [/ip/route/find dst-address=113.20.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.20.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23913 }
