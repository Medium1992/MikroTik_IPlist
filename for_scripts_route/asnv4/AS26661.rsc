:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26661 and dst-address=199.96.184.0/21}]] = 0) do={ add dst-address=199.96.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26661 }
