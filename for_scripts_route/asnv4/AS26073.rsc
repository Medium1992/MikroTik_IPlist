:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find dst-address=199.19.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.19.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find dst-address=199.255.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.255.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find dst-address=199.255.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.255.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find dst-address=208.80.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find dst-address=23.139.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.139.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find dst-address=23.165.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.165.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
:if ([:len [/ip/route/find dst-address=44.4.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.4.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26073 }
