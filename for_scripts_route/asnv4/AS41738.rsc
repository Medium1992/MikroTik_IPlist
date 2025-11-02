:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41738 and dst-address=91.184.96.0/19]] = 0) do={ add dst-address=91.184.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41738 }
