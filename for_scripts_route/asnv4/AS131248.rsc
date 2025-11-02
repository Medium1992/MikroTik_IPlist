:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131248 and dst-address=203.20.74.0/23}]] = 0) do={ add dst-address=203.20.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131248 }
