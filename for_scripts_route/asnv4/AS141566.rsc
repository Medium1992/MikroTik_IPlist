:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.127.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.127.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141566 }
:if ([:len [/ip/route/find dst-address=103.162.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141566 }
