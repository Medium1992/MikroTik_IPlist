:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1265 and dst-address=147.53.0.0/18}]] = 0) do={ add dst-address=147.53.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1265 }
:if ([:len [/ip/route/find comment=AS1265 and dst-address=147.53.64.0/19}]] = 0) do={ add dst-address=147.53.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1265 }
