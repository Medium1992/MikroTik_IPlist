:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.0.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.0.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.156.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.156.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
:if ([:len [/ip/route/find dst-address=41.48.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.48.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37168 }
