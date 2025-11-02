:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.115.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.115.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198766 }
:if ([:len [/ip/route/find dst-address=193.8.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198766 }
