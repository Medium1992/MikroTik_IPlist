:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.250.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
:if ([:len [/ip/route/find dst-address=195.34.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.34.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
:if ([:len [/ip/route/find dst-address=216.173.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
:if ([:len [/ip/route/find dst-address=45.43.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
:if ([:len [/ip/route/find dst-address=45.43.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
:if ([:len [/ip/route/find dst-address=77.47.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.47.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
:if ([:len [/ip/route/find dst-address=84.247.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.247.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
:if ([:len [/ip/route/find dst-address=89.43.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
:if ([:len [/ip/route/find dst-address=89.43.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
:if ([:len [/ip/route/find dst-address=89.43.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
:if ([:len [/ip/route/find dst-address=91.200.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
:if ([:len [/ip/route/find dst-address=91.204.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
:if ([:len [/ip/route/find dst-address=91.204.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216314 }
