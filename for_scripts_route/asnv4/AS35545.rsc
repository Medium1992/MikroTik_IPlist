:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.254.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.254.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35545 }
:if ([:len [/ip/route/find dst-address=50.3.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35545 }
:if ([:len [/ip/route/find dst-address=50.3.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35545 }
