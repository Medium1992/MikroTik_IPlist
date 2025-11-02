:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.185.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=147.185.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=162.216.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=185.179.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=185.179.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=198.184.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.184.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=199.27.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.27.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=208.73.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=208.73.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=208.74.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.74.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=208.74.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.74.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=216.135.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.135.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=38.10.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=38.10.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=38.10.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=38.45.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=64.193.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.193.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=72.50.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=72.50.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=72.50.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=72.50.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.50.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=8.28.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.28.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
:if ([:len [/ip/route/find dst-address=8.34.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.34.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30536 }
