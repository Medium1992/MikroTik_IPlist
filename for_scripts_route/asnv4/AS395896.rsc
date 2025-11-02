:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395896 and dst-address=64.89.48.0/20}]] = 0) do={ add dst-address=64.89.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395896 }
