:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.108.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.108.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398774 }
:if ([:len [/ip/route/find dst-address=209.250.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.250.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398774 }
