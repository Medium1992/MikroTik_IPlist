:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.162.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.162.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57391 }
:if ([:len [/ip/route/find dst-address=185.233.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.233.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57391 }
:if ([:len [/ip/route/find dst-address=45.140.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.140.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57391 }
:if ([:len [/ip/route/find dst-address=88.135.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.135.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57391 }
:if ([:len [/ip/route/find dst-address=88.135.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.135.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57391 }
:if ([:len [/ip/route/find dst-address=88.135.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.135.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57391 }
