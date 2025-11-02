:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18800 and dst-address=144.35.0.0/16}]] = 0) do={ add dst-address=144.35.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18800 }
