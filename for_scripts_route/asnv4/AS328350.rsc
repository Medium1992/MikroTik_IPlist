:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328350 and dst-address=102.132.0.0/20}]] = 0) do={ add dst-address=102.132.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328350 }
