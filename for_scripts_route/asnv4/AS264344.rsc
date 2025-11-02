:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264344 }
:if ([:len [/ip/route/find dst-address=138.94.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.94.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264344 }
