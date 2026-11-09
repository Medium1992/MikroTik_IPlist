:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.83.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.83.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33226 }
:if ([:len [/ip/route/find dst-address=199.83.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.83.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33226 }
:if ([:len [/ip/route/find dst-address=199.83.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.83.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33226 }
