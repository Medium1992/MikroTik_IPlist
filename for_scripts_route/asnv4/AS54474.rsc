:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54474 and dst-address=207.89.57.0/24}]] = 0) do={ add dst-address=207.89.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54474 }
