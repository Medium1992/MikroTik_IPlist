:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.130.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
:if ([:len [/ip/route/find dst-address=114.130.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.130.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17806 }
