:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30310 and dst-address=198.136.160.0/23}]] = 0) do={ add dst-address=198.136.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30310 }
