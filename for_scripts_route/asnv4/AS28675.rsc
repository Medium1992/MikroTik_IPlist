:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28675 and dst-address=213.171.96.0/19}]] = 0) do={ add dst-address=213.171.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28675 }
