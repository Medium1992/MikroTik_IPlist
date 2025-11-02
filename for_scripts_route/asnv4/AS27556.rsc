:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.96.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.96.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27556 }
:if ([:len [/ip/route/find dst-address=75.141.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=75.141.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27556 }
