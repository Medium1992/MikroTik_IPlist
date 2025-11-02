:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264582 }
:if ([:len [/ip/route/find dst-address=38.9.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.9.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264582 }
