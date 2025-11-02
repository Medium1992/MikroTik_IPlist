:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.195.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.195.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394171 }
:if ([:len [/ip/route/find dst-address=8.35.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.35.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394171 }
