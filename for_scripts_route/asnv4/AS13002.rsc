:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.0.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13002 }
:if ([:len [/ip/route/find dst-address=213.159.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.159.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13002 }
:if ([:len [/ip/route/find dst-address=45.92.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.92.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13002 }
