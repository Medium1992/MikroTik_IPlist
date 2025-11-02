:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61156 and dst-address=185.17.87.0/24]] = 0) do={ add dst-address=185.17.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61156 }
