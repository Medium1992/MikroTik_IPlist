:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.47.221 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.47.221 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=172.67.173.116 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.173.116 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.96.0 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.96.10 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.96.12 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.96.3 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.96.7 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.96.8 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.96.9 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.97.0 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.0 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.97.10 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.97.12 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.97.3 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.97.7 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.97.8 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
:if ([:len [/ip/route/find dst-address=188.114.97.9 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tayga.info }
