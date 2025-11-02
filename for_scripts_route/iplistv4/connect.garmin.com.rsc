:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=104.16.8.45]] = 0) do={ add dst-address=104.16.8.45 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=104.16.9.45]] = 0) do={ add dst-address=104.16.9.45 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=104.17.150.222]] = 0) do={ add dst-address=104.17.150.222 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=104.17.151.222]] = 0) do={ add dst-address=104.17.151.222 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=104.17.152.222]] = 0) do={ add dst-address=104.17.152.222 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=104.17.153.222]] = 0) do={ add dst-address=104.17.153.222 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=104.17.154.222]] = 0) do={ add dst-address=104.17.154.222 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=104.17.167.14]] = 0) do={ add dst-address=104.17.167.14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=104.17.168.14]] = 0) do={ add dst-address=104.17.168.14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=104.17.70.10]] = 0) do={ add dst-address=104.17.70.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=104.17.71.10]] = 0) do={ add dst-address=104.17.71.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=104.18.39.104]] = 0) do={ add dst-address=104.18.39.104 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=172.64.148.152]] = 0) do={ add dst-address=172.64.148.152 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=188.114.98.224]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=188.114.98.228]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=188.114.98.229]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=188.114.99.224]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=188.114.99.228]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=188.114.99.229]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=8.47.69.0]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=8.47.69.4]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=8.47.69.8]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=8.47.69.9]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=8.6.112.0]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=8.6.112.4]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=8.6.112.8]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
:if ([:len [/ip/route/find comment=connect.garmin.com and dst-address=8.6.112.9]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=connect.garmin.com }
