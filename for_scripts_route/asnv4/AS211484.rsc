:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.57.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=155.117.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=168.222.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=172.110.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.110.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=178.253.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.253.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=185.135.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.135.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=194.147.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=194.35.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.35.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=194.76.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.76.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=212.103.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.103.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=213.220.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.220.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=45.136.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=45.8.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=5.180.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
:if ([:len [/ip/route/find dst-address=95.134.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211484 }
