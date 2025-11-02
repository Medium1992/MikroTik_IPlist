:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.105.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.105.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51497 }
:if ([:len [/ip/route/find dst-address=109.105.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.105.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51497 }
:if ([:len [/ip/route/find dst-address=185.47.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51497 }
