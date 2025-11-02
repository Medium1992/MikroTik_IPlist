:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203792 and dst-address=154.41.192.0/23]] = 0) do={ add dst-address=154.41.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203792 }
