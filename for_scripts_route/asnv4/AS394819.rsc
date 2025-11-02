:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.34.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.34.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394819 }
:if ([:len [/ip/route/find dst-address=207.141.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.141.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394819 }
