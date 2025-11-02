:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.102.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.102.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56771 }
:if ([:len [/ip/route/find dst-address=217.156.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.156.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56771 }
