:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.79.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153956 }
:if ([:len [/ip/route/find dst-address=165.99.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153956 }
