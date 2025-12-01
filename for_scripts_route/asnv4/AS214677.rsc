:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.110.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.110.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=141.11.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=143.20.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=143.20.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=148.135.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=151.243.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=185.205.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.205.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=213.218.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=217.217.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.217.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=31.56.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=31.56.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=31.58.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=45.9.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=5.181.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=62.84.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=85.208.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=87.229.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
:if ([:len [/ip/route/find dst-address=92.112.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214677 }
