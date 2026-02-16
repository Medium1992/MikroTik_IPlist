:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.174.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=93.184.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=93.99.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.99.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=94.124.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=94.136.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.136.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=94.177.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=94.228.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.228.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=94.229.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.102.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.102.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.105.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.105.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.131.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.131.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.135.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.142.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.142.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.142.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.142.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.168.220.144/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.220.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.170.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.210.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.210.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find dst-address=95.214.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
