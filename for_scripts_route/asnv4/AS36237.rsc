:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36237 and dst-address=66.97.176.0/24]] = 0) do={ add dst-address=66.97.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36237 }
