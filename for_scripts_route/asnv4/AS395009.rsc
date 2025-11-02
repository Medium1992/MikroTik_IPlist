:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395009 and dst-address=50.224.120.0/24}]] = 0) do={ add dst-address=50.224.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395009 }
:if ([:len [/ip/route/find comment=AS395009 and dst-address=98.142.185.0/24}]] = 0) do={ add dst-address=98.142.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395009 }
