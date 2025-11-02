:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20733 and dst-address=147.78.116.0/24}]] = 0) do={ add dst-address=147.78.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20733 }
