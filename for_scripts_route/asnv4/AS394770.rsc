:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.58.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.58.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394770 }
:if ([:len [/ip/route/find dst-address=209.249.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.249.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394770 }
