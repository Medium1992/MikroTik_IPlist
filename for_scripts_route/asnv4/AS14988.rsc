:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.167.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.167.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14988 }
:if ([:len [/ip/route/find dst-address=41.78.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14988 }
