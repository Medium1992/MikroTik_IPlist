:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.45.64/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.45.64/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=semnasem.org }
:if ([:len [/ip/route/find dst-address=172.67.210.188/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.210.188/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=semnasem.org }
