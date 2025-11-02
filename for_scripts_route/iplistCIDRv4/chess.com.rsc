:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=chess.com and dst-address=104.16.0.0/12}]] = 0) do={ add dst-address=104.16.0.0/12} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
:if ([:len [/ip/route/find comment=chess.com and dst-address=34.64.0.0/10}]] = 0) do={ add dst-address=34.64.0.0/10} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=chess.com }
