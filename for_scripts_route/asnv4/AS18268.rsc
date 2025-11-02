:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18268 }
:if ([:len [/ip/route/find dst-address=202.233.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.233.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18268 }
:if ([:len [/ip/route/find dst-address=220.254.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=220.254.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18268 }
