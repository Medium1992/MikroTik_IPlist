:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.70.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.70.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394622 }
:if ([:len [/ip/route/find dst-address=209.194.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.194.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394622 }
