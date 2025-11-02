:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394786 }
:if ([:len [/ip/route/find dst-address=165.140.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394786 }
:if ([:len [/ip/route/find dst-address=192.231.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394786 }
:if ([:len [/ip/route/find dst-address=208.76.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.76.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394786 }
