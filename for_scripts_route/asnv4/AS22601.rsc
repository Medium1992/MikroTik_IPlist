:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22601 and dst-address=170.160.32.0/20}]] = 0) do={ add dst-address=170.160.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22601 }
:if ([:len [/ip/route/find comment=AS22601 and dst-address=170.160.96.0/20}]] = 0) do={ add dst-address=170.160.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22601 }
