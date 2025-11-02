:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262712 and dst-address=187.111.64.0/20}]] = 0) do={ add dst-address=187.111.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262712 }
