:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58156 and dst-address=46.234.13.0/24}]] = 0) do={ add dst-address=46.234.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58156 }
