:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18532 and dst-address=200.33.48.0/24}]] = 0) do={ add dst-address=200.33.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18532 }
:if ([:len [/ip/route/find comment=AS18532 and dst-address=200.4.81.0/24}]] = 0) do={ add dst-address=200.4.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18532 }
:if ([:len [/ip/route/find comment=AS18532 and dst-address=200.4.82.0/23}]] = 0) do={ add dst-address=200.4.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18532 }
:if ([:len [/ip/route/find comment=AS18532 and dst-address=200.4.84.0/23}]] = 0) do={ add dst-address=200.4.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18532 }
:if ([:len [/ip/route/find comment=AS18532 and dst-address=200.4.86.0/24}]] = 0) do={ add dst-address=200.4.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18532 }
