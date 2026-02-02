:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.121.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270054 }
:if ([:len [/ip/route/find dst-address=200.225.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.225.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270054 }
