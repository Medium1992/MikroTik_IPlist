:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.145.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.145.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=149.5.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.5.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=154.59.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.59.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=192.81.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.81.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=199.254.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=199.254.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=199.254.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=199.254.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=199.254.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=199.254.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=199.254.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.254.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=205.166.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.166.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=38.108.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.108.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=8.245.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.245.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=8.45.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.45.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
:if ([:len [/ip/route/find dst-address=91.196.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.196.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398808 }
