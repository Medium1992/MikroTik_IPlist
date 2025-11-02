:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.173.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.173.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36763 }
:if ([:len [/ip/route/find dst-address=167.173.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.173.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36763 }
