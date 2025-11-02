:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41195 and dst-address=176.118.186.0/23}]] = 0) do={ add dst-address=176.118.186.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41195 }
