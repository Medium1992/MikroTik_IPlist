:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397346 and dst-address=206.166.223.0/24}]] = 0) do={ add dst-address=206.166.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397346 }
