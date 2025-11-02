:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.131.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.131.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32834 }
:if ([:len [/ip/route/find dst-address=64.124.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.124.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32834 }
:if ([:len [/ip/route/find dst-address=8.40.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.40.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32834 }
