:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43864 and dst-address=193.104.126.0/24}]] = 0) do={ add dst-address=193.104.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43864 }
:if ([:len [/ip/route/find comment=AS43864 and dst-address=91.200.112.0/24}]] = 0) do={ add dst-address=91.200.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43864 }
