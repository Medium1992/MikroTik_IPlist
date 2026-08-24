:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17108 }
:if ([:len [/ip/route/find dst-address=138.117.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17108 }
:if ([:len [/ip/route/find dst-address=179.96.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.96.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17108 }
