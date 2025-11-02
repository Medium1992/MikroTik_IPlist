:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209366 and dst-address=185.170.167.0/24}]] = 0) do={ add dst-address=185.170.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209366 }
:if ([:len [/ip/route/find comment=AS209366 and dst-address=185.191.171.0/24}]] = 0) do={ add dst-address=185.191.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209366 }
:if ([:len [/ip/route/find comment=AS209366 and dst-address=85.208.96.0/23}]] = 0) do={ add dst-address=85.208.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209366 }
:if ([:len [/ip/route/find comment=AS209366 and dst-address=85.208.99.0/24}]] = 0) do={ add dst-address=85.208.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209366 }
