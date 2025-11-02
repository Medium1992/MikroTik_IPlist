:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41584 and dst-address=193.164.80.0/23]] = 0) do={ add dst-address=193.164.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41584 }
