:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.9.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3474 }
:if ([:len [/ip/route/find dst-address=199.9.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3474 }
:if ([:len [/ip/route/find dst-address=199.9.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3474 }
:if ([:len [/ip/route/find dst-address=199.9.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3474 }
:if ([:len [/ip/route/find dst-address=199.9.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3474 }
:if ([:len [/ip/route/find dst-address=199.9.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.9.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3474 }
:if ([:len [/ip/route/find dst-address=206.39.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.39.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3474 }
