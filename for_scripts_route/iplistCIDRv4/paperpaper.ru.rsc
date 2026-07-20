:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.10.87/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.10.87/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find dst-address=104.26.2.110/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.2.110/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find dst-address=104.26.3.110/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.26.3.110/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find dst-address=172.67.162.191/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.162.191/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find dst-address=172.67.75.189/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.75.189/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find dst-address=185.215.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find dst-address=194.67.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.67.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find dst-address=35.184.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.184.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find dst-address=5.45.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.45.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
