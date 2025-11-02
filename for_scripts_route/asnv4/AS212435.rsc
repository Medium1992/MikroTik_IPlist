:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.163.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.163.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212435 }
:if ([:len [/ip/route/find dst-address=212.30.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.30.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212435 }
