:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.177.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.177.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208137 }
:if ([:len [/ip/route/find dst-address=213.209.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.209.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208137 }
:if ([:len [/ip/route/find dst-address=36.255.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208137 }
:if ([:len [/ip/route/find dst-address=62.60.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208137 }
