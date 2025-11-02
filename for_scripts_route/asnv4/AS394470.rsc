:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.83.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.83.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394470 }
:if ([:len [/ip/route/find dst-address=216.10.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.10.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394470 }
