:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7678 and dst-address=210.143.96.0/20}]] = 0) do={ add dst-address=210.143.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7678 }
:if ([:len [/ip/route/find comment=AS7678 and dst-address=210.166.208.0/20}]] = 0) do={ add dst-address=210.166.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7678 }
