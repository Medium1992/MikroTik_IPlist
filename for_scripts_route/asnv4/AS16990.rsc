:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.22.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.22.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16990 }
:if ([:len [/ip/route/find dst-address=200.10.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.10.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16990 }
:if ([:len [/ip/route/find dst-address=200.10.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.10.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16990 }
:if ([:len [/ip/route/find dst-address=200.10.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.10.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16990 }
:if ([:len [/ip/route/find dst-address=200.10.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.10.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16990 }
