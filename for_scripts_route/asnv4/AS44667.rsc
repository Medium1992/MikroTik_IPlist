:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44667 and dst-address=158.41.0.0/20]] = 0) do={ add dst-address=158.41.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44667 }
