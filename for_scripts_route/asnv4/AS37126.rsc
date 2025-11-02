:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37126 and dst-address=154.127.16.0/20]] = 0) do={ add dst-address=154.127.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37126 }
:if ([:len [/ip/route/find comment=AS37126 and dst-address=41.222.88.0/21]] = 0) do={ add dst-address=41.222.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37126 }
