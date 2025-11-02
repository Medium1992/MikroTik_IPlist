:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18643 and dst-address=24.54.172.0/22}]] = 0) do={ add dst-address=24.54.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18643 }
:if ([:len [/ip/route/find comment=AS18643 and dst-address=24.56.135.0/24}]] = 0) do={ add dst-address=24.56.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18643 }
