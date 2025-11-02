:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401975 and dst-address=216.240.208.0/20}]] = 0) do={ add dst-address=216.240.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401975 }
