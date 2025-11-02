:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52128 and dst-address=91.240.98.0/23]] = 0) do={ add dst-address=91.240.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52128 }
