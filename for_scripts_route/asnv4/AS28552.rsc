:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.159.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.159.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28552 }
:if ([:len [/ip/route/find dst-address=201.159.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.159.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28552 }
:if ([:len [/ip/route/find dst-address=201.159.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.159.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28552 }
:if ([:len [/ip/route/find dst-address=201.159.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.159.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28552 }
