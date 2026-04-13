:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.103.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53336 }
:if ([:len [/ip/route/find dst-address=23.135.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.135.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53336 }
