:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.162.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.162.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399929 }
:if ([:len [/ip/route/find dst-address=8.17.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.17.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399929 }
