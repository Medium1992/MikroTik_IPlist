:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.32.238/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.32.238/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=theins.ru }
:if ([:len [/ip/route/find dst-address=104.21.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.21.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=theins.ru }
:if ([:len [/ip/route/find dst-address=104.22.46.104/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.46.104/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=theins.ru }
:if ([:len [/ip/route/find dst-address=104.22.47.104/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.47.104/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=theins.ru }
:if ([:len [/ip/route/find dst-address=172.66.162.126/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.162.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=theins.ru }
:if ([:len [/ip/route/find dst-address=172.67.198.94/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.198.94/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=theins.ru }
:if ([:len [/ip/route/find dst-address=172.67.21.173/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.21.173/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=theins.ru }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=theins.ru }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=theins.ru }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=theins.ru }
