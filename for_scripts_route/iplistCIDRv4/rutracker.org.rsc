:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=162.159.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=172.66.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=185.81.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutracker.org }
