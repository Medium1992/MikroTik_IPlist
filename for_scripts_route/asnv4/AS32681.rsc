:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.197.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.197.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32681 }
:if ([:len [/ip/route/find dst-address=44.31.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.31.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32681 }
:if ([:len [/ip/route/find dst-address=44.32.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.32.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32681 }
