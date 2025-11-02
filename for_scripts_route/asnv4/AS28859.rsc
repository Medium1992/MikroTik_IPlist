:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.94.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.94.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28859 }
:if ([:len [/ip/route/find dst-address=212.94.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.94.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28859 }
