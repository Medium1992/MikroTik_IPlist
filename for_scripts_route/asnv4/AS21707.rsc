:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21707 and dst-address=68.234.36.0/24}]] = 0) do={ add dst-address=68.234.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21707 }
