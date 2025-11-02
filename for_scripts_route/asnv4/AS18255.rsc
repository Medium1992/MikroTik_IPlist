:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18255 and dst-address=202.86.32.0/23]] = 0) do={ add dst-address=202.86.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18255 }
:if ([:len [/ip/route/find comment=AS18255 and dst-address=202.86.34.0/24]] = 0) do={ add dst-address=202.86.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18255 }
:if ([:len [/ip/route/find comment=AS18255 and dst-address=202.86.36.0/24]] = 0) do={ add dst-address=202.86.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18255 }
:if ([:len [/ip/route/find comment=AS18255 and dst-address=203.56.233.0/24]] = 0) do={ add dst-address=203.56.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18255 }
