:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.251.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10685 }
:if ([:len [/ip/route/find dst-address=216.201.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.201.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10685 }
