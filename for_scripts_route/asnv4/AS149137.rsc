:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149137 }
:if ([:len [/ip/route/find dst-address=103.131.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149137 }
:if ([:len [/ip/route/find dst-address=103.15.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149137 }
:if ([:len [/ip/route/find dst-address=103.205.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.205.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149137 }
:if ([:len [/ip/route/find dst-address=103.209.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149137 }
