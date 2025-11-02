:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.199.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.199.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21622 }
:if ([:len [/ip/route/find dst-address=198.199.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.199.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21622 }
:if ([:len [/ip/route/find dst-address=199.230.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.230.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21622 }
:if ([:len [/ip/route/find dst-address=199.230.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.230.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21622 }
:if ([:len [/ip/route/find dst-address=199.230.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.230.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21622 }
:if ([:len [/ip/route/find dst-address=199.230.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.230.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21622 }
:if ([:len [/ip/route/find dst-address=206.155.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.155.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21622 }
:if ([:len [/ip/route/find dst-address=63.236.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.236.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21622 }
:if ([:len [/ip/route/find dst-address=64.14.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.14.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21622 }
:if ([:len [/ip/route/find dst-address=65.123.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.123.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21622 }
:if ([:len [/ip/route/find dst-address=66.77.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.77.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21622 }
