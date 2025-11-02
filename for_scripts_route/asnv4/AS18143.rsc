:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18143 and dst-address=202.254.32.0/20}]] = 0) do={ add dst-address=202.254.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18143 }
