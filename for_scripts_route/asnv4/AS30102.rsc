:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30102 and dst-address=170.249.143.0/24]] = 0) do={ add dst-address=170.249.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30102 }
