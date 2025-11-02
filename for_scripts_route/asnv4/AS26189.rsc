:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.162.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.162.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26189 }
:if ([:len [/ip/route/find dst-address=198.176.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.176.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26189 }
:if ([:len [/ip/route/find dst-address=38.107.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.107.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26189 }
