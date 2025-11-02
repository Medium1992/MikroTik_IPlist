:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212272 and dst-address=176.100.253.0/24]] = 0) do={ add dst-address=176.100.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212272 }
