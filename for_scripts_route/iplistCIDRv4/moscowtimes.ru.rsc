:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.23.106/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.23.106/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=moscowtimes.ru }
:if ([:len [/ip/route/find dst-address=104.21.47.180/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.47.180/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=moscowtimes.ru }
:if ([:len [/ip/route/find dst-address=104.22.4.123/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.4.123/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=moscowtimes.ru }
:if ([:len [/ip/route/find dst-address=104.22.5.123/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.5.123/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=moscowtimes.ru }
:if ([:len [/ip/route/find dst-address=172.66.149.33/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.149.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=moscowtimes.ru }
:if ([:len [/ip/route/find dst-address=172.67.171.202/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.171.202/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=moscowtimes.ru }
:if ([:len [/ip/route/find dst-address=172.67.41.148/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.41.148/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=moscowtimes.ru }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=moscowtimes.ru }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=moscowtimes.ru }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=moscowtimes.ru }
:if ([:len [/ip/route/find dst-address=95.215.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=moscowtimes.ru }
