:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.33.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397207 }
:if ([:len [/ip/route/find dst-address=192.42.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397207 }
:if ([:len [/ip/route/find dst-address=192.42.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397207 }
:if ([:len [/ip/route/find dst-address=192.58.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.58.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397207 }
:if ([:len [/ip/route/find dst-address=216.87.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.87.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397207 }
