:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=142.248.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=206.251.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=217.217.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=64.49.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
