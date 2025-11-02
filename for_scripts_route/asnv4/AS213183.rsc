:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.147.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213183 }
:if ([:len [/ip/route/find dst-address=194.147.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213183 }
:if ([:len [/ip/route/find dst-address=194.42.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.42.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213183 }
