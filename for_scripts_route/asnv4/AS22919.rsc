:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.152.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.152.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22919 }
:if ([:len [/ip/route/find dst-address=216.64.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.64.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22919 }
