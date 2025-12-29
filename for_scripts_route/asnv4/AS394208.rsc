:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.199.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.199.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394208 }
:if ([:len [/ip/route/find dst-address=198.199.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.199.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394208 }
