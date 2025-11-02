:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.166.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.166.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5529 }
:if ([:len [/ip/route/find dst-address=195.130.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.130.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5529 }
