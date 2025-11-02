:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62165 and dst-address=193.163.52.0/24]] = 0) do={ add dst-address=193.163.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62165 }
