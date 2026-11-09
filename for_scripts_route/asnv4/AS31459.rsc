:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.185.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.185.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31459 }
:if ([:len [/ip/route/find dst-address=192.190.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31459 }
:if ([:len [/ip/route/find dst-address=193.130.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.130.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31459 }
:if ([:len [/ip/route/find dst-address=193.41.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31459 }
