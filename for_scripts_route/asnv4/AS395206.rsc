:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395206 and dst-address=207.89.54.0/24}]] = 0) do={ add dst-address=207.89.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395206 }
