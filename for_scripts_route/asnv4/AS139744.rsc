:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.69.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.69.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139744 }
:if ([:len [/ip/route/find dst-address=156.69.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.69.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139744 }
