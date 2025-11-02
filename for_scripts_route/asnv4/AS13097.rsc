:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.208.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13097 }
:if ([:len [/ip/route/find dst-address=62.100.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.100.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13097 }
:if ([:len [/ip/route/find dst-address=89.189.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.189.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13097 }
