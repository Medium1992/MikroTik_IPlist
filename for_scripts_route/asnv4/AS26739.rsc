:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26739 }
:if ([:len [/ip/route/find dst-address=151.244.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26739 }
:if ([:len [/ip/route/find dst-address=157.254.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26739 }
:if ([:len [/ip/route/find dst-address=162.141.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26739 }
:if ([:len [/ip/route/find dst-address=166.1.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26739 }
:if ([:len [/ip/route/find dst-address=45.11.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26739 }
:if ([:len [/ip/route/find dst-address=50.114.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26739 }
:if ([:len [/ip/route/find dst-address=82.47.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26739 }
