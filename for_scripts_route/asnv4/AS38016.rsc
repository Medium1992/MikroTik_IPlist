:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38016 and dst-address=135.92.55.0/24}]] = 0) do={ add dst-address=135.92.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38016 }
