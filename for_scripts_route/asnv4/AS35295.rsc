:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.222.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.222.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35295 }
:if ([:len [/ip/route/find dst-address=80.93.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35295 }
:if ([:len [/ip/route/find dst-address=80.93.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35295 }
:if ([:len [/ip/route/find dst-address=80.93.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35295 }
