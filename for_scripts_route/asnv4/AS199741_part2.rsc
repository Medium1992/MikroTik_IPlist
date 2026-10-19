:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.47.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=82.47.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=82.47.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=82.47.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=82.47.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=84.51.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.51.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=84.75.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=89.40.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
:if ([:len [/ip/route/find dst-address=96.9.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199741 }
