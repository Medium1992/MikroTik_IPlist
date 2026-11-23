:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.79.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.79.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218821 }
:if ([:len [/ip/route/find dst-address=178.219.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.219.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218821 }
