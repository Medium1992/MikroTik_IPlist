:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.222.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152930 }
:if ([:len [/ip/route/find dst-address=200.102.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152930 }
:if ([:len [/ip/route/find dst-address=201.14.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.14.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152930 }
