:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.219.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.219.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62913 }
:if ([:len [/ip/route/find dst-address=162.244.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62913 }
:if ([:len [/ip/route/find dst-address=192.69.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.69.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62913 }
:if ([:len [/ip/route/find dst-address=199.193.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62913 }
:if ([:len [/ip/route/find dst-address=66.212.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.212.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62913 }
