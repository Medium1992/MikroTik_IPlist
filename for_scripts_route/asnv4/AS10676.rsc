:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.95.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.95.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10676 }
:if ([:len [/ip/route/find dst-address=216.86.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.86.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10676 }
