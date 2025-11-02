:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.203.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15663 }
:if ([:len [/ip/route/find dst-address=212.39.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.39.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15663 }
