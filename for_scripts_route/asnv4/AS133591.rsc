:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.172.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133591 }
:if ([:len [/ip/route/find dst-address=165.99.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133591 }
