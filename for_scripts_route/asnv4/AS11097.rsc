:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.207.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.207.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11097 }
:if ([:len [/ip/route/find dst-address=200.0.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.0.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11097 }
:if ([:len [/ip/route/find dst-address=200.136.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.136.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11097 }
:if ([:len [/ip/route/find dst-address=200.19.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.19.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11097 }
:if ([:len [/ip/route/find dst-address=200.202.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.202.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11097 }
