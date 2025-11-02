:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150494 and dst-address=157.15.51.0/24}]] = 0) do={ add dst-address=157.15.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150494 }
