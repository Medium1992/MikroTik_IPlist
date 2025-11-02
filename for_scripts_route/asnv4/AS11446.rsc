:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.30.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.30.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11446 }
:if ([:len [/ip/route/find dst-address=198.30.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.30.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11446 }
:if ([:len [/ip/route/find dst-address=208.68.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11446 }
