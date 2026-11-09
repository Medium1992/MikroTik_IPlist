:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.135.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=86.107.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=89.35.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=93.113.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=93.113.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=93.117.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.117.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=93.119.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=93.119.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=93.119.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
:if ([:len [/ip/route/find dst-address=93.119.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39690 }
