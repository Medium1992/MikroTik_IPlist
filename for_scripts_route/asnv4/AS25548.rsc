:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.148.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25548 }
:if ([:len [/ip/route/find dst-address=93.170.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25548 }
:if ([:len [/ip/route/find dst-address=95.47.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25548 }
:if ([:len [/ip/route/find dst-address=95.47.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25548 }
