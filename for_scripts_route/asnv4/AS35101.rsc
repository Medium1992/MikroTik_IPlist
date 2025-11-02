:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35101 and dst-address=193.227.130.0/24]] = 0) do={ add dst-address=193.227.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35101 }
