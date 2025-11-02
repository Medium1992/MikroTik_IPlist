:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2735 and dst-address=96.45.0.0/20]] = 0) do={ add dst-address=96.45.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2735 }
