:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.0.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.0.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37136 }
:if ([:len [/ip/route/find dst-address=41.138.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37136 }
