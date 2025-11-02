:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262766 and dst-address=186.232.16.0/20}]] = 0) do={ add dst-address=186.232.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262766 }
:if ([:len [/ip/route/find comment=AS262766 and dst-address=187.94.240.0/20}]] = 0) do={ add dst-address=187.94.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262766 }
