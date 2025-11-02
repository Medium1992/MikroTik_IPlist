:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62757 and dst-address=165.199.0.0/16]] = 0) do={ add dst-address=165.199.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62757 }
