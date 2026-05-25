:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.70.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24642 }
:if ([:len [/ip/route/find dst-address=81.18.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24642 }
