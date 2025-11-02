:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=sk and dst-address=92.112.81.0/24]] = 0) do={ add dst-address=92.112.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=92.180.192.0/18]] = 0) do={ add dst-address=92.180.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=92.240.224.0/20]] = 0) do={ add dst-address=92.240.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=92.240.240.0/23]] = 0) do={ add dst-address=92.240.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=92.240.242.0/24]] = 0) do={ add dst-address=92.240.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=92.240.244.0/22]] = 0) do={ add dst-address=92.240.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=92.240.248.0/21]] = 0) do={ add dst-address=92.240.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=92.245.0.0/19]] = 0) do={ add dst-address=92.245.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=92.245.192.0/19]] = 0) do={ add dst-address=92.245.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=92.249.26.0/24]] = 0) do={ add dst-address=92.249.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=92.52.0.0/18]] = 0) do={ add dst-address=92.52.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=92.60.48.0/20]] = 0) do={ add dst-address=92.60.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=93.174.176.0/21]] = 0) do={ add dst-address=93.174.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=93.184.64.0/20]] = 0) do={ add dst-address=93.184.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=93.99.94.0/24]] = 0) do={ add dst-address=93.99.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=94.124.144.0/21]] = 0) do={ add dst-address=94.124.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=94.136.128.0/19]] = 0) do={ add dst-address=94.136.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=94.177.20.0/24]] = 0) do={ add dst-address=94.177.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=94.228.80.0/20]] = 0) do={ add dst-address=94.228.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=94.229.32.0/20]] = 0) do={ add dst-address=94.229.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.102.0.0/15]] = 0) do={ add dst-address=95.102.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.105.128.0/17]] = 0) do={ add dst-address=95.105.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.131.128.0/21]] = 0) do={ add dst-address=95.131.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.131.202.0/24]] = 0) do={ add dst-address=95.131.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.135.131.0/24]] = 0) do={ add dst-address=95.135.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.142.114.0/24]] = 0) do={ add dst-address=95.142.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.142.117.0/24]] = 0) do={ add dst-address=95.142.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.142.120.0/23]] = 0) do={ add dst-address=95.142.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.142.124.0/22]] = 0) do={ add dst-address=95.142.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.168.220.144/29]] = 0) do={ add dst-address=95.168.220.144/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.170.224.0/19]] = 0) do={ add dst-address=95.170.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.210.78.0/24]] = 0) do={ add dst-address=95.210.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.210.90.0/24]] = 0) do={ add dst-address=95.210.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.214.92.0/24]] = 0) do={ add dst-address=95.214.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
:if ([:len [/ip/route/find comment=sk and dst-address=95.47.178.0/23]] = 0) do={ add dst-address=95.47.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sk }
