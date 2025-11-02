:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207835 and dst-address=109.176.253.0/24]] = 0) do={ add dst-address=109.176.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207835 }
