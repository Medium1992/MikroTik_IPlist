:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264640 and dst-address=179.63.216.0/21}]] = 0) do={ add dst-address=179.63.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264640 }
