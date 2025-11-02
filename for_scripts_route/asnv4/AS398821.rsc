:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398821 and dst-address=208.90.112.0/22}]] = 0) do={ add dst-address=208.90.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398821 }
