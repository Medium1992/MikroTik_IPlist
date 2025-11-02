:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.253.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.253.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29922 }
:if ([:len [/ip/route/find dst-address=209.253.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.253.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29922 }
