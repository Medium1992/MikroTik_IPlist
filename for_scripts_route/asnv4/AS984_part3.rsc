:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.57.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=72.57.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=72.57.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=72.57.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=72.57.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=72.57.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=72.57.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=72.57.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=72.57.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.57.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=74.81.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=79.172.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.172.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=82.139.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=82.22.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=82.23.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=82.23.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=82.24.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=82.24.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=82.27.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=82.38.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=84.233.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=84.233.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=84.233.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=84.233.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=84.233.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=84.233.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.233.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=89.21.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.21.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=91.124.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=93.88.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.88.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=95.177.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=95.177.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=95.177.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=95.177.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=96.62.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
