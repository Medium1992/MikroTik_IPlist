:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.190.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=144.48.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=166.1.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=194.147.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=2.59.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=212.135.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=212.135.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=212.135.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=212.135.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.135.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=43.252.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=45.129.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=45.67.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.67.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=46.236.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=46.236.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=46.236.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=72.244.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=77.81.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.81.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=81.5.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.5.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=82.152.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=82.153.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.153.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=82.25.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=82.25.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=82.39.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=91.124.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
:if ([:len [/ip/route/find dst-address=95.155.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48266 }
