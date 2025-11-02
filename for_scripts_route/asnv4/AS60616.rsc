:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60616 and dst-address=129.35.31.0/24]] = 0) do={ add dst-address=129.35.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60616 }
