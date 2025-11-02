:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.208.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.208.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270157 }
:if ([:len [/ip/route/find dst-address=38.211.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.211.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270157 }
:if ([:len [/ip/route/find dst-address=38.3.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.3.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270157 }
