:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273099 and dst-address=38.199.24.0/23}]] = 0) do={ add dst-address=38.199.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273099 }
