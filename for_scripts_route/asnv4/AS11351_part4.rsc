:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.10.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.10.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=98.13.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.13.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=98.2.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.2.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
:if ([:len [/ip/route/find dst-address=98.4.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.4.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11351 }
