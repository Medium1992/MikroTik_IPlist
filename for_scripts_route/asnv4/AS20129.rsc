:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.129.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.129.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20129 }
:if ([:len [/ip/route/find dst-address=208.85.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20129 }
:if ([:len [/ip/route/find dst-address=208.85.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20129 }
:if ([:len [/ip/route/find dst-address=8.11.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.11.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20129 }
