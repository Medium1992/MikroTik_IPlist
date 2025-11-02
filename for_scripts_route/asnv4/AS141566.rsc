:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141566 and dst-address=103.127.118.0/23]] = 0) do={ add dst-address=103.127.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141566 }
:if ([:len [/ip/route/find comment=AS141566 and dst-address=103.162.212.0/23]] = 0) do={ add dst-address=103.162.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141566 }
