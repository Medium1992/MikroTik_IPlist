:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.48.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8932 }
:if ([:len [/ip/route/find dst-address=46.162.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.162.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8932 }
:if ([:len [/ip/route/find dst-address=46.36.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.36.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8932 }
