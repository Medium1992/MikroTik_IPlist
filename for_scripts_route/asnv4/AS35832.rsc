:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.249.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35832 }
:if ([:len [/ip/route/find dst-address=80.249.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35832 }
:if ([:len [/ip/route/find dst-address=80.249.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35832 }
:if ([:len [/ip/route/find dst-address=80.249.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35832 }
:if ([:len [/ip/route/find dst-address=80.249.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35832 }
