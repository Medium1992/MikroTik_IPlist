:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.189.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206333 }
:if ([:len [/ip/route/find dst-address=91.230.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206333 }
