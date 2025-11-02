:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.228.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.228.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394298 }
:if ([:len [/ip/route/find dst-address=170.76.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.76.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394298 }
:if ([:len [/ip/route/find dst-address=170.76.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.76.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394298 }
:if ([:len [/ip/route/find dst-address=192.234.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.234.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394298 }
:if ([:len [/ip/route/find dst-address=203.89.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.89.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394298 }
:if ([:len [/ip/route/find dst-address=203.89.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.89.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394298 }
