:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.162.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.162.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20421 }
:if ([:len [/ip/route/find dst-address=209.162.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.162.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20421 }
