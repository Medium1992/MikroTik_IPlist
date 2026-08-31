:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.3.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.3.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204115 }
:if ([:len [/ip/route/find dst-address=62.106.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.106.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204115 }
