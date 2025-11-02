:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.5.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.5.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395439 }
:if ([:len [/ip/route/find dst-address=209.204.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.204.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395439 }
