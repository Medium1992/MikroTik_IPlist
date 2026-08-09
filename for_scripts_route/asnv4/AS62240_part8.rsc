:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.214.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=98.159.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
:if ([:len [/ip/route/find dst-address=98.159.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62240 }
