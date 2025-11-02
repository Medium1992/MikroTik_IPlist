:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.251.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.251.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19687 }
:if ([:len [/ip/route/find dst-address=208.78.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.78.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19687 }
:if ([:len [/ip/route/find dst-address=63.127.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.127.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19687 }
