:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.122.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.122.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30394 }
:if ([:len [/ip/route/find dst-address=38.89.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.89.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30394 }
