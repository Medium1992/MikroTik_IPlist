:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.19.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find dst-address=186.2.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find dst-address=188.124.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.124.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find dst-address=188.165.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.165.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find dst-address=34.8.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=34.8.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find dst-address=37.9.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.9.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find dst-address=5.135.168.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.135.168.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find dst-address=5.39.61.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.39.61.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find dst-address=54.36.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.36.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find dst-address=94.23.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.23.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find dst-address=95.129.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
