:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.44.159.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.159.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.44.159.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.159.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
