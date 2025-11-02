:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.16.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.16.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393323 }
:if ([:len [/ip/route/find dst-address=50.150.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.150.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393323 }
