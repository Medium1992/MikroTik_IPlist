:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.48.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199743 }
:if ([:len [/ip/route/find dst-address=91.217.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199743 }
