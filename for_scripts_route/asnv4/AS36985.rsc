:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.66.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.66.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36985 }
:if ([:len [/ip/route/find dst-address=41.223.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.223.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36985 }
:if ([:len [/ip/route/find dst-address=41.77.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.77.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36985 }
