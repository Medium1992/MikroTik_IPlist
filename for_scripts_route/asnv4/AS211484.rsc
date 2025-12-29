:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.165.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.165.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=103.216.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=104.238.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=149.57.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=150.241.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=151.240.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=155.117.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=172.110.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=172.252.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.252.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=176.57.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.57.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=185.135.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.135.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=194.143.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.143.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=194.147.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=194.35.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=194.76.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.76.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=195.114.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=212.103.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.103.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=213.210.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=213.220.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.220.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=45.136.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=45.8.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=5.180.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=82.22.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=95.134.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
