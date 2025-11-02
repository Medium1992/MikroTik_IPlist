:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.14.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.14.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397174 }
:if ([:len [/ip/route/find dst-address=204.98.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.98.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397174 }
:if ([:len [/ip/route/find dst-address=8.39.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.39.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397174 }
