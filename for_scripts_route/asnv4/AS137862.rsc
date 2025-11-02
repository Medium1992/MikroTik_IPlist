:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137862 and dst-address=103.115.240.0/23}]] = 0) do={ add dst-address=103.115.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137862 }
