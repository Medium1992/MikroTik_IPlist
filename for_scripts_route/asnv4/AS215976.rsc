:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215976 and dst-address=217.147.169.0/24}]] = 0) do={ add dst-address=217.147.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215976 }
