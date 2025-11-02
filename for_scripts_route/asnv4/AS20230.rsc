:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20230 and dst-address=65.115.27.0/24]] = 0) do={ add dst-address=65.115.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20230 }
