:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62143 and dst-address=80.64.28.0/24}]] = 0) do={ add dst-address=80.64.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62143 }
