:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find dst-address=172.67.153.242/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.153.242/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find dst-address=193.46.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
:if ([:len [/ip/route/find dst-address=75.2.37.224/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.2.37.224/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rutor.info }
