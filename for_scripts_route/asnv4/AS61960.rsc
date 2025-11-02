:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.54.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.54.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61960 }
:if ([:len [/ip/route/find dst-address=91.243.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.243.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61960 }
