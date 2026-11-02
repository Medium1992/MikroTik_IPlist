:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.9.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.9.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400968 }
:if ([:len [/ip/route/find dst-address=156.9.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.9.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400968 }
