:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397543 and dst-address=207.23.96.0/20}]] = 0) do={ add dst-address=207.23.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397543 }
