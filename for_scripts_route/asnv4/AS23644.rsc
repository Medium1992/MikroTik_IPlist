:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23644 and dst-address=203.151.18.0/24}]] = 0) do={ add dst-address=203.151.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23644 }
:if ([:len [/ip/route/find comment=AS23644 and dst-address=203.155.238.0/24}]] = 0) do={ add dst-address=203.155.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23644 }
