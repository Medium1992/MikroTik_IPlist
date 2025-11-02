:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18535 and dst-address=128.137.133.0/24}]] = 0) do={ add dst-address=128.137.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18535 }
:if ([:len [/ip/route/find comment=AS18535 and dst-address=198.21.22.0/23}]] = 0) do={ add dst-address=198.21.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18535 }
:if ([:len [/ip/route/find comment=AS18535 and dst-address=198.21.24.0/23}]] = 0) do={ add dst-address=198.21.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18535 }
