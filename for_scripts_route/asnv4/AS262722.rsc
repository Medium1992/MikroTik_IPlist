:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262722 and dst-address=187.120.224.0/21]] = 0) do={ add dst-address=187.120.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262722 }
