:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58931 and dst-address=38.6.192.0/23}]] = 0) do={ add dst-address=38.6.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58931 }
