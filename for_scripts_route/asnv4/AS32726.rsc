:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32726 and dst-address=208.95.48.0/22]] = 0) do={ add dst-address=208.95.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32726 }
:if ([:len [/ip/route/find comment=AS32726 and dst-address=38.130.152.0/23]] = 0) do={ add dst-address=38.130.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32726 }
:if ([:len [/ip/route/find comment=AS32726 and dst-address=64.203.186.0/23]] = 0) do={ add dst-address=64.203.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32726 }
