:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398846 and dst-address=156.142.0.0/16}]] = 0) do={ add dst-address=156.142.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398846 }
:if ([:len [/ip/route/find comment=AS398846 and dst-address=199.244.223.0/24}]] = 0) do={ add dst-address=199.244.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398846 }
