:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.114.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.114.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find dst-address=103.123.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find dst-address=103.123.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find dst-address=103.166.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find dst-address=103.167.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find dst-address=103.179.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.179.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find dst-address=103.188.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.188.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find dst-address=103.38.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.38.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find dst-address=138.252.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
:if ([:len [/ip/route/find dst-address=161.248.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138346 }
