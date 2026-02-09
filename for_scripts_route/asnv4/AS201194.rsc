:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.133.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201194 }
:if ([:len [/ip/route/find dst-address=85.133.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201194 }
:if ([:len [/ip/route/find dst-address=94.183.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201194 }
