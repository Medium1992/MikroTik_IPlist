:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.12.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.12.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26471 }
:if ([:len [/ip/route/find dst-address=8.18.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.18.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26471 }
:if ([:len [/ip/route/find dst-address=8.26.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.26.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26471 }
:if ([:len [/ip/route/find dst-address=8.8.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.8.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26471 }
