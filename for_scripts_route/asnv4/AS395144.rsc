:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395144 and dst-address=208.101.219.0/24}]] = 0) do={ add dst-address=208.101.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395144 }
