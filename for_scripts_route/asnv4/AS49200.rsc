:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.243.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49200 }
:if ([:len [/ip/route/find dst-address=46.243.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49200 }
:if ([:len [/ip/route/find dst-address=46.243.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49200 }
:if ([:len [/ip/route/find dst-address=46.243.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49200 }
:if ([:len [/ip/route/find dst-address=91.212.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49200 }
