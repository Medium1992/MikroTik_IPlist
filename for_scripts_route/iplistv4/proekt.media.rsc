:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=proekt.media and dst-address=for_scripts_route/iplistv4/proekt.media.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/proekt.media.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=104.20.24.244]] = 0) do={ add dst-address=104.20.24.244 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=104.22.26.162]] = 0) do={ add dst-address=104.22.26.162 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=104.22.27.162]] = 0) do={ add dst-address=104.22.27.162 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=172.66.154.235]] = 0) do={ add dst-address=172.66.154.235 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=172.67.31.24]] = 0) do={ add dst-address=172.67.31.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=188.114.98.224]] = 0) do={ add dst-address=188.114.98.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=188.114.98.228]] = 0) do={ add dst-address=188.114.98.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=188.114.98.229]] = 0) do={ add dst-address=188.114.98.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=188.114.99.224]] = 0) do={ add dst-address=188.114.99.224 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=188.114.99.228]] = 0) do={ add dst-address=188.114.99.228 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=188.114.99.229]] = 0) do={ add dst-address=188.114.99.229 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=8.47.69.0]] = 0) do={ add dst-address=8.47.69.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=8.47.69.4]] = 0) do={ add dst-address=8.47.69.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=8.47.69.8]] = 0) do={ add dst-address=8.47.69.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=8.6.112.0]] = 0) do={ add dst-address=8.6.112.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=8.6.112.4]] = 0) do={ add dst-address=8.6.112.4 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
:if ([:len [/ip/route/find comment=proekt.media and dst-address=8.6.112.8]] = 0) do={ add dst-address=8.6.112.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proekt.media }
