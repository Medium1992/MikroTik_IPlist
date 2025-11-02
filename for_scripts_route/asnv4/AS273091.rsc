:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273091 and dst-address=104.234.7.0/24]] = 0) do={ add dst-address=104.234.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273091 }
:if ([:len [/ip/route/find comment=AS273091 and dst-address=38.225.91.0/24]] = 0) do={ add dst-address=38.225.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273091 }
