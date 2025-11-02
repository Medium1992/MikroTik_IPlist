:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212979 and dst-address=195.69.226.0/24}]] = 0) do={ add dst-address=195.69.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212979 }
