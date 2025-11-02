:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.20.18.89 and gateway=$GateWay]] = 0) do={ add dst-address=104.20.18.89 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=104.20.36.103 and gateway=$GateWay]] = 0) do={ add dst-address=104.20.36.103 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=104.22.14.2 and gateway=$GateWay]] = 0) do={ add dst-address=104.22.14.2 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=104.22.15.2 and gateway=$GateWay]] = 0) do={ add dst-address=104.22.15.2 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=104.22.28.188 and gateway=$GateWay]] = 0) do={ add dst-address=104.22.28.188 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=104.22.29.188 and gateway=$GateWay]] = 0) do={ add dst-address=104.22.29.188 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=172.66.151.241 and gateway=$GateWay]] = 0) do={ add dst-address=172.66.151.241 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=172.66.154.69 and gateway=$GateWay]] = 0) do={ add dst-address=172.66.154.69 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=172.67.15.167 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.15.167 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=172.67.43.67 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.43.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=188.114.98.224 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=188.114.98.228 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=188.114.98.229 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=188.114.98.233 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=188.114.98.236 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.236 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=188.114.99.224 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=188.114.99.228 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=188.114.99.229 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=188.114.99.233 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=188.114.99.236 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.236 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.47.69.6 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.47.69.7 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.47.69.9 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.6.112.6 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.6.112.7 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=novayagazeta.ru }
