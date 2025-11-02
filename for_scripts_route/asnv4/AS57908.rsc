:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.243.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57908 }
:if ([:len [/ip/route/find dst-address=46.243.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57908 }
:if ([:len [/ip/route/find dst-address=46.243.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57908 }
