:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29912 and dst-address=208.72.200.0/23]] = 0) do={ add dst-address=208.72.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29912 }
:if ([:len [/ip/route/find comment=AS29912 and dst-address=208.72.205.0/24]] = 0) do={ add dst-address=208.72.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29912 }
