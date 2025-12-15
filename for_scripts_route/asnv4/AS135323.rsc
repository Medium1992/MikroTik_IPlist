:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.215.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.215.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135323 }
:if ([:len [/ip/route/find dst-address=202.58.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135323 }
