:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399410 and dst-address=198.96.132.0/23}]] = 0) do={ add dst-address=198.96.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399410 }
