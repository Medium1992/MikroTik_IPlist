:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18114 and dst-address=210.14.32.0/20}]] = 0) do={ add dst-address=210.14.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18114 }
