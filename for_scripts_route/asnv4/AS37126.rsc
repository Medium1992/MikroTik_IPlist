:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.127.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.127.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37126 }
:if ([:len [/ip/route/find dst-address=41.222.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.222.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37126 }
