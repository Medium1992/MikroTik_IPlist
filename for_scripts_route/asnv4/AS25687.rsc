:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25687 }
:if ([:len [/ip/route/find dst-address=162.246.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25687 }
:if ([:len [/ip/route/find dst-address=185.47.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25687 }
:if ([:len [/ip/route/find dst-address=199.244.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25687 }
