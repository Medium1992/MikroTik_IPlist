:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215475 and dst-address=23.161.24.0/24}]] = 0) do={ add dst-address=23.161.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215475 }
