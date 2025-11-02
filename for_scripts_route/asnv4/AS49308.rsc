:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49308 and dst-address=198.202.22.0/24}]] = 0) do={ add dst-address=198.202.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49308 }
