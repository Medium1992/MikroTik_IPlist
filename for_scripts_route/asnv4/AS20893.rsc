:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20893 and dst-address=217.27.96.0/20}]] = 0) do={ add dst-address=217.27.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20893 }
