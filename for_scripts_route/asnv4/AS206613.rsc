:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.39.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.39.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206613 }
:if ([:len [/ip/route/find dst-address=89.150.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206613 }
:if ([:len [/ip/route/find dst-address=89.150.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.150.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206613 }
