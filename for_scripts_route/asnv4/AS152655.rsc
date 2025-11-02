:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.192.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152655 }
:if ([:len [/ip/route/find dst-address=180.150.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.150.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152655 }
