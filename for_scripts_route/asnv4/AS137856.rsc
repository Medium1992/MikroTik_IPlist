:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137856 and dst-address=203.159.76.0/24}]] = 0) do={ add dst-address=203.159.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137856 }
:if ([:len [/ip/route/find comment=AS137856 and dst-address=203.159.79.0/24}]] = 0) do={ add dst-address=203.159.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137856 }
