:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.18.89/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.18.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=104.20.36.103/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.20.36.103/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=104.22.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=172.66.151.241/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.151.241/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=172.66.154.69/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.66.154.69/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=172.67.15.167/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.15.167/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=172.67.43.67/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.67.43.67/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
