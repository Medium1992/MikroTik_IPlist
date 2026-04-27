:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.16.227/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.16.227/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find dst-address=104.20.20.93/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.20.93/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find dst-address=104.20.35.74/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.35.74/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find dst-address=104.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find dst-address=104.26.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find dst-address=172.66.146.196/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.146.196/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find dst-address=172.66.157.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.157.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find dst-address=172.66.160.113/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.160.113/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find dst-address=172.67.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
:if ([:len [/ip/route/find dst-address=95.216.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.216.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=memohrc.org }
