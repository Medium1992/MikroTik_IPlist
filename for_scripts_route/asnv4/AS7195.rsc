:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.57.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.57.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=188.190.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.190.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=200.25.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.25.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=8.242.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.242.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
:if ([:len [/ip/route/find dst-address=8.242.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.242.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7195 }
