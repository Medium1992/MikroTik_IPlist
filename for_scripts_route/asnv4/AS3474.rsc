:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.9.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3474 }
:if ([:len [/ip/route/find dst-address=199.9.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3474 }
:if ([:len [/ip/route/find dst-address=199.9.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3474 }
:if ([:len [/ip/route/find dst-address=199.9.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3474 }
