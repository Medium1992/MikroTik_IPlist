:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197347 and dst-address=85.159.240.0/21]] = 0) do={ add dst-address=85.159.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197347 }
