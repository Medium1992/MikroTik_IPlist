:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62884 and dst-address=192.206.255.0/24}]] = 0) do={ add dst-address=192.206.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62884 }
:if ([:len [/ip/route/find comment=AS62884 and dst-address=198.97.204.0/24}]] = 0) do={ add dst-address=198.97.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62884 }
