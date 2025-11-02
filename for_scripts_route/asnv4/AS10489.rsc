:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.250.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.250.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10489 }
:if ([:len [/ip/route/find dst-address=209.250.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.250.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10489 }
