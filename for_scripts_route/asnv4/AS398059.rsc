:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.223.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.223.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398059 }
:if ([:len [/ip/route/find dst-address=136.223.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.223.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398059 }
:if ([:len [/ip/route/find dst-address=199.79.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.79.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398059 }
