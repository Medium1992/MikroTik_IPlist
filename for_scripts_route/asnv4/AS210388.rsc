:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210388 and dst-address=213.238.191.0/24}]] = 0) do={ add dst-address=213.238.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210388 }
:if ([:len [/ip/route/find comment=AS210388 and dst-address=78.135.105.0/24}]] = 0) do={ add dst-address=78.135.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210388 }
