:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.121.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.121.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272110 }
:if ([:len [/ip/route/find dst-address=192.177.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.177.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272110 }
:if ([:len [/ip/route/find dst-address=200.26.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.26.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272110 }
:if ([:len [/ip/route/find dst-address=200.26.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.26.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272110 }
