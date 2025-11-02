:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9128 and dst-address=193.193.184.0/23]] = 0) do={ add dst-address=193.193.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9128 }
