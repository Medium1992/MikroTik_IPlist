:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.49.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.49.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201593 }
:if ([:len [/ip/route/find dst-address=81.9.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.9.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201593 }
:if ([:len [/ip/route/find dst-address=95.46.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201593 }
