:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15228 and dst-address=199.27.144.0/23}]] = 0) do={ add dst-address=199.27.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15228 }
