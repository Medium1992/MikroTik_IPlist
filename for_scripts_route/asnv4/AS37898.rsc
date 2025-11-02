:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37898 and dst-address=210.135.96.0/20}]] = 0) do={ add dst-address=210.135.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37898 }
