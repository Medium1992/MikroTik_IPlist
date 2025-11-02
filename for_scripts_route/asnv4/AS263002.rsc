:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263002 and dst-address=170.78.144.0/22]] = 0) do={ add dst-address=170.78.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263002 }
:if ([:len [/ip/route/find comment=AS263002 and dst-address=186.227.112.0/21]] = 0) do={ add dst-address=186.227.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263002 }
