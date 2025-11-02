:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393584 and dst-address=208.74.225.0/24]] = 0) do={ add dst-address=208.74.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393584 }
:if ([:len [/ip/route/find comment=AS393584 and dst-address=208.74.226.0/24]] = 0) do={ add dst-address=208.74.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393584 }
