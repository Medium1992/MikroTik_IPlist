:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.94.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.94.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22805 }
:if ([:len [/ip/route/find dst-address=72.21.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.21.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22805 }
