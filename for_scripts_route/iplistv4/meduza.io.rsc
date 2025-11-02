:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=meduza.io and dst-address=104.18.0.79]] = 0) do={ add dst-address=104.18.0.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=104.18.1.79]] = 0) do={ add dst-address=104.18.1.79 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=104.21.6.211]] = 0) do={ add dst-address=104.21.6.211 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=151.115.45.47]] = 0) do={ add dst-address=151.115.45.47 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=151.115.46.250]] = 0) do={ add dst-address=151.115.46.250 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=151.115.47.200]] = 0) do={ add dst-address=151.115.47.200 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=151.115.57.108]] = 0) do={ add dst-address=151.115.57.108 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=163.172.67.135]] = 0) do={ add dst-address=163.172.67.135 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=163.172.74.46]] = 0) do={ add dst-address=163.172.74.46 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=172.67.135.72]] = 0) do={ add dst-address=172.67.135.72 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=188.114.98.224]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=188.114.98.228]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=188.114.98.229]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=188.114.98.233]] = 0) do={ add dst-address=188.114.98.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=188.114.99.224]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=188.114.99.228]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=188.114.99.229]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=188.114.99.233]] = 0) do={ add dst-address=188.114.99.233 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=8.47.69.0]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=8.47.69.4]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=8.47.69.8]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=8.47.69.9]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=8.6.112.0]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=8.6.112.4]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=8.6.112.8]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
:if ([:len [/ip/route/find comment=meduza.io and dst-address=8.6.112.9]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=meduza.io }
