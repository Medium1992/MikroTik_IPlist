:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201839 and dst-address=45.67.215.0/24]] = 0) do={ add dst-address=45.67.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201839 }
