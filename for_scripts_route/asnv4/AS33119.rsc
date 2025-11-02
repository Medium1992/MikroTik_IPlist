:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33119 and dst-address=45.54.31.0/24]] = 0) do={ add dst-address=45.54.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33119 }
