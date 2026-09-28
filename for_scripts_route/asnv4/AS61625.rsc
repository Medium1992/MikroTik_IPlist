:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.62.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.62.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61625 }
:if ([:len [/ip/route/find dst-address=209.61.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.61.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61625 }
:if ([:len [/ip/route/find dst-address=38.93.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61625 }
:if ([:len [/ip/route/find dst-address=38.93.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61625 }
:if ([:len [/ip/route/find dst-address=38.93.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61625 }
