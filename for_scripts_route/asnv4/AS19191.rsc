:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19191 and dst-address=66.182.75.0/24]] = 0) do={ add dst-address=66.182.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19191 }
