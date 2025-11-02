:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.197.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS111 }
:if ([:len [/ip/route/find dst-address=155.41.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.41.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS111 }
:if ([:len [/ip/route/find dst-address=168.122.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.122.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS111 }
:if ([:len [/ip/route/find dst-address=192.12.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS111 }
:if ([:len [/ip/route/find dst-address=192.12.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS111 }
:if ([:len [/ip/route/find dst-address=192.12.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS111 }
:if ([:len [/ip/route/find dst-address=192.12.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS111 }
:if ([:len [/ip/route/find dst-address=192.5.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS111 }
:if ([:len [/ip/route/find dst-address=192.54.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS111 }
