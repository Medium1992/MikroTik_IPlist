:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18864 and dst-address=192.34.104.0/23}]] = 0) do={ add dst-address=192.34.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18864 }
:if ([:len [/ip/route/find comment=AS18864 and dst-address=198.17.95.0/24}]] = 0) do={ add dst-address=198.17.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18864 }
