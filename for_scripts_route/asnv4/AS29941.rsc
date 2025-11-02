:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29941 and dst-address=208.108.96.0/20}]] = 0) do={ add dst-address=208.108.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29941 }
