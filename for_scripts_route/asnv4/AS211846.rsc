:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211846 and dst-address=159.151.255.0/24}]] = 0) do={ add dst-address=159.151.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211846 }
:if ([:len [/ip/route/find comment=AS211846 and dst-address=192.109.142.0/24}]] = 0) do={ add dst-address=192.109.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211846 }
