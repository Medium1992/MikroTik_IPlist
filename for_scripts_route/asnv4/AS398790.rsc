:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398790 and dst-address=208.109.124.0/24}]] = 0) do={ add dst-address=208.109.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398790 }
:if ([:len [/ip/route/find comment=AS398790 and dst-address=208.109.130.0/24}]] = 0) do={ add dst-address=208.109.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398790 }
