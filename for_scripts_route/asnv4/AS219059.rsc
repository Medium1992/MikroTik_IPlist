:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.251.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.251.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219059 }
:if ([:len [/ip/route/find dst-address=193.29.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219059 }
