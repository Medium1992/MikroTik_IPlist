:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.44.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.44.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199850 }
:if ([:len [/ip/route/find dst-address=193.32.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199850 }
