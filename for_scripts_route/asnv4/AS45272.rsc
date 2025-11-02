:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.69.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.69.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45272 }
:if ([:len [/ip/route/find dst-address=115.69.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.69.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45272 }
:if ([:len [/ip/route/find dst-address=115.69.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.69.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45272 }
:if ([:len [/ip/route/find dst-address=115.69.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.69.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45272 }
:if ([:len [/ip/route/find dst-address=115.69.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.69.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45272 }
