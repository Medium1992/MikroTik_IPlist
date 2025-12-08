:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.74.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.74.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1780 }
:if ([:len [/ip/route/find dst-address=139.74.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.74.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1780 }
:if ([:len [/ip/route/find dst-address=139.74.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.74.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1780 }
