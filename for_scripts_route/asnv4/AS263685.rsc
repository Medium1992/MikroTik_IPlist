:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.105.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.105.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263685 }
:if ([:len [/ip/route/find dst-address=201.131.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.131.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263685 }
