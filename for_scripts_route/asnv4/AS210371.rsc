:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210371 and dst-address=146.255.191.0/24}]] = 0) do={ add dst-address=146.255.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210371 }
:if ([:len [/ip/route/find comment=AS210371 and dst-address=203.33.70.0/24}]] = 0) do={ add dst-address=203.33.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210371 }
