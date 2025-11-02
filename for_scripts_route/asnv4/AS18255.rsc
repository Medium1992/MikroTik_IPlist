:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.86.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.86.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18255 }
:if ([:len [/ip/route/find dst-address=202.86.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.86.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18255 }
:if ([:len [/ip/route/find dst-address=202.86.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.86.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18255 }
:if ([:len [/ip/route/find dst-address=203.56.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.56.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18255 }
