:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11319 and dst-address=174.34.254.0/24}]] = 0) do={ add dst-address=174.34.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11319 }
:if ([:len [/ip/route/find comment=AS11319 and dst-address=199.104.95.0/24}]] = 0) do={ add dst-address=199.104.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11319 }
:if ([:len [/ip/route/find comment=AS11319 and dst-address=209.127.200.0/24}]] = 0) do={ add dst-address=209.127.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11319 }
:if ([:len [/ip/route/find comment=AS11319 and dst-address=64.147.128.0/19}]] = 0) do={ add dst-address=64.147.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11319 }
