:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393445 }
:if ([:len [/ip/route/find dst-address=131.226.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.226.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393445 }
:if ([:len [/ip/route/find dst-address=142.147.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.147.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393445 }
:if ([:len [/ip/route/find dst-address=162.247.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.247.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393445 }
:if ([:len [/ip/route/find dst-address=172.84.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.84.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393445 }
:if ([:len [/ip/route/find dst-address=192.146.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393445 }
:if ([:len [/ip/route/find dst-address=192.195.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.195.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393445 }
:if ([:len [/ip/route/find dst-address=192.253.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.253.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393445 }
