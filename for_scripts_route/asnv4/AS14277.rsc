:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=184.104.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.104.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=199.200.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.200.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=199.247.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.247.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=38.102.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.102.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=38.27.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.27.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=38.27.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.27.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=38.75.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=64.62.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.62.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.182.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.182.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.182.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.182.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.182.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.182.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.50.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.50.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.50.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.50.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.50.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.50.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.50.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.50.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.50.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.50.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.50.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.50.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.50.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.50.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.50.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.50.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.50.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.50.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.50.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.50.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=65.50.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.50.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=66.160.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.160.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=69.94.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.94.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
:if ([:len [/ip/route/find dst-address=74.113.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14277 }
