:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50540 and dst-address=185.56.236.0/24}]] = 0) do={ add dst-address=185.56.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50540 }
:if ([:len [/ip/route/find comment=AS50540 and dst-address=37.58.16.0/24}]] = 0) do={ add dst-address=37.58.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50540 }
:if ([:len [/ip/route/find comment=AS50540 and dst-address=37.58.18.0/24}]] = 0) do={ add dst-address=37.58.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50540 }
:if ([:len [/ip/route/find comment=AS50540 and dst-address=37.58.22.0/24}]] = 0) do={ add dst-address=37.58.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50540 }
:if ([:len [/ip/route/find comment=AS50540 and dst-address=95.128.59.0/24}]] = 0) do={ add dst-address=95.128.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50540 }
