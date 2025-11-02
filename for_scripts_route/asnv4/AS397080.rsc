:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397080 and dst-address=141.193.236.0/23]] = 0) do={ add dst-address=141.193.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397080 }
