:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18826 and dst-address=8.17.208.0/20}]] = 0) do={ add dst-address=8.17.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18826 }
