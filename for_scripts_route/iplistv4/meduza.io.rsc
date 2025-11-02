:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.18.0.79 and gateway=$GateWay]] = 0) do={ add dst-address=104.18.0.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=104.18.1.79 and gateway=$GateWay]] = 0) do={ add dst-address=104.18.1.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=104.21.6.211 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.6.211 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=151.115.45.47 and gateway=$GateWay]] = 0) do={ add dst-address=151.115.45.47 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=151.115.46.250 and gateway=$GateWay]] = 0) do={ add dst-address=151.115.46.250 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=151.115.47.200 and gateway=$GateWay]] = 0) do={ add dst-address=151.115.47.200 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=151.115.57.108 and gateway=$GateWay]] = 0) do={ add dst-address=151.115.57.108 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=163.172.67.135 and gateway=$GateWay]] = 0) do={ add dst-address=163.172.67.135 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=163.172.74.46 and gateway=$GateWay]] = 0) do={ add dst-address=163.172.74.46 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=172.67.135.72 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.135.72 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=188.114.98.224 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=188.114.98.228 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=188.114.98.229 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=188.114.98.233 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.98.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=188.114.99.224 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=188.114.99.228 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=188.114.99.229 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=188.114.99.233 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.99.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=8.47.69.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=8.47.69.4 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=8.47.69.8 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=8.47.69.9 and gateway=$GateWay]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=8.6.112.0 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=8.6.112.4 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=8.6.112.8 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find dst-address=8.6.112.9 and gateway=$GateWay]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
