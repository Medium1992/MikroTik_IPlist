:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.65.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.65.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20756 }
:if ([:len [/ip/route/find dst-address=62.93.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.93.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20756 }
:if ([:len [/ip/route/find dst-address=81.92.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.92.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20756 }
