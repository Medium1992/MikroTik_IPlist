:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.193.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32111 }
:if ([:len [/ip/route/find dst-address=192.193.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32111 }
:if ([:len [/ip/route/find dst-address=192.193.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32111 }
:if ([:len [/ip/route/find dst-address=192.193.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32111 }
:if ([:len [/ip/route/find dst-address=192.193.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32111 }
:if ([:len [/ip/route/find dst-address=192.193.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32111 }
:if ([:len [/ip/route/find dst-address=192.193.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32111 }
:if ([:len [/ip/route/find dst-address=192.193.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32111 }
:if ([:len [/ip/route/find dst-address=192.193.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.193.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32111 }
