:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400448 and dst-address=66.59.221.0/24]] = 0) do={ add dst-address=66.59.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400448 }
