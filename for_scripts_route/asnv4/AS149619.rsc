:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.13.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.13.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149619 }
:if ([:len [/ip/route/find dst-address=189.13.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.13.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149619 }
