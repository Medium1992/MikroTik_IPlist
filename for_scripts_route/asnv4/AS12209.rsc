:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.176.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.176.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12209 }
:if ([:len [/ip/route/find dst-address=8.27.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.27.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12209 }
