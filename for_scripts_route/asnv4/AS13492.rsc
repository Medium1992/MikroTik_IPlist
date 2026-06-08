:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.250.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.250.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13492 }
:if ([:len [/ip/route/find dst-address=216.37.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.37.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13492 }
