:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27640 }
:if ([:len [/ip/route/find dst-address=162.248.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27640 }
:if ([:len [/ip/route/find dst-address=192.190.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27640 }
:if ([:len [/ip/route/find dst-address=199.89.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.89.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27640 }
:if ([:len [/ip/route/find dst-address=64.239.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.239.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27640 }
:if ([:len [/ip/route/find dst-address=69.9.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27640 }
