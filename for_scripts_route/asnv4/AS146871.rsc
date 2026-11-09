:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.166.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.166.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146871 }
:if ([:len [/ip/route/find dst-address=174.140.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.140.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146871 }
:if ([:len [/ip/route/find dst-address=194.33.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.33.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146871 }
:if ([:len [/ip/route/find dst-address=213.145.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.145.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146871 }
:if ([:len [/ip/route/find dst-address=23.95.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.95.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146871 }
:if ([:len [/ip/route/find dst-address=45.43.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.43.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146871 }
:if ([:len [/ip/route/find dst-address=82.21.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146871 }
