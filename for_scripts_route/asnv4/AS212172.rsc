:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212172 and dst-address=217.23.118.0/24}]] = 0) do={ add dst-address=217.23.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212172 }
