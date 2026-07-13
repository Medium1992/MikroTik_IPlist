:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.97.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.97.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263213 }
:if ([:len [/ip/route/find dst-address=191.97.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.97.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263213 }
:if ([:len [/ip/route/find dst-address=45.186.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.186.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263213 }
