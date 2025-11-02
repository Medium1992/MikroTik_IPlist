:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264547 }
:if ([:len [/ip/route/find dst-address=138.0.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264547 }
:if ([:len [/ip/route/find dst-address=170.79.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.79.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264547 }
