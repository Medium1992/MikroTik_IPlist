:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34699 and dst-address=85.116.224.0/20}]] = 0) do={ add dst-address=85.116.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34699 }
