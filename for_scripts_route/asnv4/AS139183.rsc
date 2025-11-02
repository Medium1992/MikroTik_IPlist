:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139183 and dst-address=42.194.12.0/24]] = 0) do={ add dst-address=42.194.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139183 }
