:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.48.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50551 }
:if ([:len [/ip/route/find dst-address=81.15.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.15.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50551 }
