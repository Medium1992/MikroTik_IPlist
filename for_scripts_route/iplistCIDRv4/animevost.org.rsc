:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.12.136/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.12.136/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
:if ([:len [/ip/route/find dst-address=104.21.48.196/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.48.196/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
:if ([:len [/ip/route/find dst-address=172.67.152.137/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.152.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
:if ([:len [/ip/route/find dst-address=172.67.187.231/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.187.231/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
:if ([:len [/ip/route/find dst-address=194.67.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.67.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
:if ([:len [/ip/route/find dst-address=65.108.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.108.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=animevost.org }
