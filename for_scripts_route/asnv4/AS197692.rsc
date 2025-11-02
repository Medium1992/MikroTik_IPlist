:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.131.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197692 }
:if ([:len [/ip/route/find dst-address=185.131.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.131.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197692 }
:if ([:len [/ip/route/find dst-address=31.22.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.22.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197692 }
