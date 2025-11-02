:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197445 and dst-address=45.141.216.0/24]] = 0) do={ add dst-address=45.141.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197445 }
