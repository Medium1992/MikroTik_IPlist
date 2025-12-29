:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.66.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
:if ([:len [/ip/route/find dst-address=80.66.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
:if ([:len [/ip/route/find dst-address=84.18.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.18.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
:if ([:len [/ip/route/find dst-address=89.42.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
:if ([:len [/ip/route/find dst-address=89.44.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
:if ([:len [/ip/route/find dst-address=91.132.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
:if ([:len [/ip/route/find dst-address=91.132.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
:if ([:len [/ip/route/find dst-address=92.60.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
:if ([:len [/ip/route/find dst-address=94.198.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8903 }
