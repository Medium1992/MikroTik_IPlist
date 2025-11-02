:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.233.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.233.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50385 }
:if ([:len [/ip/route/find dst-address=143.14.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.14.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50385 }
:if ([:len [/ip/route/find dst-address=155.117.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.117.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50385 }
:if ([:len [/ip/route/find dst-address=178.253.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.253.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50385 }
:if ([:len [/ip/route/find dst-address=43.252.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50385 }
:if ([:len [/ip/route/find dst-address=89.213.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.213.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50385 }
