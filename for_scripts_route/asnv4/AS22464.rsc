:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.19.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.19.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22464 }
