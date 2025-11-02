:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.255.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.255.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=159.255.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.255.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=171.22.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=178.239.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.239.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=178.239.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.239.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=178.239.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.239.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=185.63.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.63.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=185.63.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.63.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=188.94.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=193.200.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=193.200.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=62.100.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.100.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=62.100.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.100.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
:if ([:len [/ip/route/find dst-address=93.185.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.185.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49289 }
