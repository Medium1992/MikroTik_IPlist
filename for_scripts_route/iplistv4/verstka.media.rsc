:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=verstka.media and dst-address=104.20.18.102]] = 0) do={ add dst-address=104.20.18.102 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=104.22.16.167]] = 0) do={ add dst-address=104.22.16.167 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=104.22.17.167]] = 0) do={ add dst-address=104.22.17.167 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=172.66.154.205]] = 0) do={ add dst-address=172.66.154.205 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=172.67.43.127]] = 0) do={ add dst-address=172.67.43.127 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=188.114.98.224]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=188.114.98.228]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=188.114.98.229]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=188.114.99.224]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=188.114.99.228]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=188.114.99.229]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=8.47.69.0]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=8.47.69.4]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=8.47.69.8]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=8.47.69.9]] = 0) do={ add dst-address=8.47.69.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=8.6.112.0]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=8.6.112.4]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=8.6.112.8]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=8.6.112.9]] = 0) do={ add dst-address=8.6.112.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=92.205.148.35]] = 0) do={ add dst-address=92.205.148.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
:if ([:len [/ip/route/find comment=verstka.media and dst-address=92.205.251.36]] = 0) do={ add dst-address=92.205.251.36 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=verstka.media }
