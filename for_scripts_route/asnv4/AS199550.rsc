:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.66.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=143.20.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=185.81.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.81.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=185.83.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=188.220.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=188.220.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=194.77.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=45.159.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.159.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=51.146.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=51.241.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=82.108.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=82.109.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=82.152.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=82.152.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=82.152.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=87.83.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=87.83.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
:if ([:len [/ip/route/find dst-address=87.84.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199550 }
