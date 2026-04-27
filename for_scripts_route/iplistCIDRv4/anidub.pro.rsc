:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anidub.pro }
:if ([:len [/ip/route/find dst-address=172.67.139.60/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.139.60/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anidub.pro }
:if ([:len [/ip/route/find dst-address=172.67.196.176/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.196.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anidub.pro }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anidub.pro }
:if ([:len [/ip/route/find dst-address=91.195.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anidub.pro }
