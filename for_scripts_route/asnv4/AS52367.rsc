:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52367 }
:if ([:len [/ip/route/find dst-address=186.56.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.56.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52367 }
:if ([:len [/ip/route/find dst-address=186.56.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.56.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52367 }
:if ([:len [/ip/route/find dst-address=186.56.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.56.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52367 }
:if ([:len [/ip/route/find dst-address=190.104.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.104.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52367 }
:if ([:len [/ip/route/find dst-address=201.251.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.251.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52367 }
