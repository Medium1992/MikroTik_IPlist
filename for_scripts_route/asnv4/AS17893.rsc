:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.159.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17893 }
:if ([:len [/ip/route/find dst-address=202.124.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.124.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17893 }
:if ([:len [/ip/route/find dst-address=38.150.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.150.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17893 }
