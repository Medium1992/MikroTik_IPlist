:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.31.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.31.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18719 }
:if ([:len [/ip/route/find dst-address=96.30.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=96.30.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18719 }
