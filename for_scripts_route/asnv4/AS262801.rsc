:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262801 and dst-address=186.250.0.0/21}]] = 0) do={ add dst-address=186.250.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262801 }
:if ([:len [/ip/route/find comment=AS262801 and dst-address=187.17.48.0/20}]] = 0) do={ add dst-address=187.17.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262801 }
