:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.78.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.78.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394913 }
