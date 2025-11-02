:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.123.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.123.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27549 }
:if ([:len [/ip/route/find dst-address=38.123.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.123.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27549 }
:if ([:len [/ip/route/find dst-address=38.135.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.135.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27549 }
:if ([:len [/ip/route/find dst-address=38.147.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.147.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27549 }
:if ([:len [/ip/route/find dst-address=38.98.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.98.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27549 }
