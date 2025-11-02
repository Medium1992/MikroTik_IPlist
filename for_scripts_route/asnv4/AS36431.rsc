:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.189.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.189.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36431 }
:if ([:len [/ip/route/find dst-address=199.189.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.189.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36431 }
