:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.168.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395019 }
:if ([:len [/ip/route/find dst-address=208.76.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.76.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395019 }
:if ([:len [/ip/route/find dst-address=38.69.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395019 }
