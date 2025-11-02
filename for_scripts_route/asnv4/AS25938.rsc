:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.129.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.129.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25938 }
:if ([:len [/ip/route/find dst-address=209.249.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.249.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25938 }
:if ([:len [/ip/route/find dst-address=213.86.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.86.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25938 }
