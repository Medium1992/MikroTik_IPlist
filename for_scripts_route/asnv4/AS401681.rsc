:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401681 and dst-address=104.234.156.0/24]] = 0) do={ add dst-address=104.234.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401681 }
