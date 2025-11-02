:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.20.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.20.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393511 }
:if ([:len [/ip/route/find dst-address=38.45.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.45.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393511 }
