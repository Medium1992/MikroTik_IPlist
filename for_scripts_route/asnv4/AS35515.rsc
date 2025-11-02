:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35515 and dst-address=217.16.160.0/20}]] = 0) do={ add dst-address=217.16.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35515 }
