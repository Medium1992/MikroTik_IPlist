:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.254.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.254.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=139.60.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.60.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=162.210.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.210.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=162.246.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=173.243.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=184.105.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=184.105.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=184.105.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=184.105.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=184.105.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=192.135.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=199.91.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=207.15.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.15.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=209.51.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.51.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=38.50.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=38.50.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=38.50.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=38.50.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=38.50.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=64.62.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.62.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=65.49.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.49.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=66.160.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.160.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
:if ([:len [/ip/route/find dst-address=66.230.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.230.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14979 }
