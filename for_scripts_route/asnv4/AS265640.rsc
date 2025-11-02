:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265640 and dst-address=170.246.78.0/24]] = 0) do={ add dst-address=170.246.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265640 }
