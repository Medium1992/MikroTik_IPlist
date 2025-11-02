:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.99.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.99.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32830 }
:if ([:len [/ip/route/find dst-address=72.215.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.215.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32830 }
