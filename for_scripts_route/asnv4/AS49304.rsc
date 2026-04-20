:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.170.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=115.178.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.178.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=131.143.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=140.235.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.235.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=142.248.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=206.251.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=209.248.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.248.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=209.248.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.248.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=217.217.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=64.49.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.49.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
:if ([:len [/ip/route/find dst-address=87.83.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49304 }
