:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.232.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33674 }
:if ([:len [/ip/route/find dst-address=198.232.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33674 }
:if ([:len [/ip/route/find dst-address=198.232.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.232.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33674 }
