:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32153 and dst-address=67.128.220.0/23}]] = 0) do={ add dst-address=67.128.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32153 }
