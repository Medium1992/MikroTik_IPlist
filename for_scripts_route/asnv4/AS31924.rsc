:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=16.216.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=16.216.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=16.216.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=16.216.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=16.217.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
:if ([:len [/ip/route/find dst-address=16.217.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.217.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31924 }
