:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.174.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.174.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394974 }
:if ([:len [/ip/route/find dst-address=207.164.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.164.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394974 }
