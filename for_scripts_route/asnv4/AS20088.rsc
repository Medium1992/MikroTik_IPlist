:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.89.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.89.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20088 }
:if ([:len [/ip/route/find dst-address=63.89.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.89.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20088 }
:if ([:len [/ip/route/find dst-address=63.95.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.95.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20088 }
