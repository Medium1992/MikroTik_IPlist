:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397207 and dst-address=192.33.14.0/24}]] = 0) do={ add dst-address=192.33.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397207 }
