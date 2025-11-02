:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.237.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.237.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35239 }
:if ([:len [/ip/route/find dst-address=78.155.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.155.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35239 }
