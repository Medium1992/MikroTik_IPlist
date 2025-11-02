:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.5.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.5.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
:if ([:len [/ip/route/find dst-address=198.245.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.245.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
:if ([:len [/ip/route/find dst-address=198.245.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.245.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
:if ([:len [/ip/route/find dst-address=199.254.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
:if ([:len [/ip/route/find dst-address=199.254.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
:if ([:len [/ip/route/find dst-address=38.98.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.98.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35960 }
