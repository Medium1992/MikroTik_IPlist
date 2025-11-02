:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.246.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.246.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394475 }
:if ([:len [/ip/route/find dst-address=209.35.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.35.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394475 }
:if ([:len [/ip/route/find dst-address=216.185.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.185.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394475 }
