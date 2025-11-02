:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.75.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.75.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39921 }
:if ([:len [/ip/route/find dst-address=159.135.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.135.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39921 }
:if ([:len [/ip/route/find dst-address=185.16.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.16.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39921 }
:if ([:len [/ip/route/find dst-address=185.205.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.205.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39921 }
:if ([:len [/ip/route/find dst-address=192.68.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.68.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39921 }
:if ([:len [/ip/route/find dst-address=72.21.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.21.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39921 }
