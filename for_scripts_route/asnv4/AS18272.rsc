:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=182.16.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.16.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18272 }
:if ([:len [/ip/route/find dst-address=202.143.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.143.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18272 }
:if ([:len [/ip/route/find dst-address=202.8.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.8.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18272 }
