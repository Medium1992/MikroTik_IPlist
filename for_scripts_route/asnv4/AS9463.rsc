:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.74.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.74.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9463 }
:if ([:len [/ip/route/find dst-address=202.74.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.74.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9463 }
:if ([:len [/ip/route/find dst-address=202.74.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.74.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9463 }
:if ([:len [/ip/route/find dst-address=202.74.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.74.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9463 }
:if ([:len [/ip/route/find dst-address=202.74.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.74.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9463 }
