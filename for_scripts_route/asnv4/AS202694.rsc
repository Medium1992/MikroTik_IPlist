:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.157.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202694 }
:if ([:len [/ip/route/find dst-address=194.121.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.121.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202694 }
