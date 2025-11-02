:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.67.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.67.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40422 }
:if ([:len [/ip/route/find dst-address=209.67.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.67.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40422 }
:if ([:len [/ip/route/find dst-address=216.177.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.177.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40422 }
