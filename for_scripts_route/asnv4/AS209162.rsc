:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209162 and dst-address=178.239.24.0/24}]] = 0) do={ add dst-address=178.239.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209162 }
:if ([:len [/ip/route/find comment=AS209162 and dst-address=178.239.26.0/24}]] = 0) do={ add dst-address=178.239.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209162 }
