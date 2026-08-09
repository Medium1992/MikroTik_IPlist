:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.119.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.119.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
:if ([:len [/ip/route/find dst-address=198.50.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.50.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55154 }
