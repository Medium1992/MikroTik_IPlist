:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.157.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.157.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15063 }
:if ([:len [/ip/route/find dst-address=192.249.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.249.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15063 }
