:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.101.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.101.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15955 }
:if ([:len [/ip/route/find dst-address=212.77.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.77.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15955 }
