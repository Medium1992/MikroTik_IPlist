:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398476 and dst-address=199.200.52.0/24}]] = 0) do={ add dst-address=199.200.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398476 }
:if ([:len [/ip/route/find comment=AS398476 and dst-address=64.4.106.0/24}]] = 0) do={ add dst-address=64.4.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398476 }
