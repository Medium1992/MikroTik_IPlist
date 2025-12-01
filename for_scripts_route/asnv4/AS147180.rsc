:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.173.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147180 }
:if ([:len [/ip/route/find dst-address=165.99.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147180 }
:if ([:len [/ip/route/find dst-address=49.213.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.213.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147180 }
