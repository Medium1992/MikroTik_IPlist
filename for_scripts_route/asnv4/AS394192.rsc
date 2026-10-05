:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.31.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.31.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394192 }
:if ([:len [/ip/route/find dst-address=87.81.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394192 }
:if ([:len [/ip/route/find dst-address=87.81.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394192 }
