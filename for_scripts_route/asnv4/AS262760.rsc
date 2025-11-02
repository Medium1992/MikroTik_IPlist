:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262760 and dst-address=179.106.32.0/20}]] = 0) do={ add dst-address=179.106.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262760 }
:if ([:len [/ip/route/find comment=AS262760 and dst-address=186.225.16.0/20}]] = 0) do={ add dst-address=186.225.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262760 }
