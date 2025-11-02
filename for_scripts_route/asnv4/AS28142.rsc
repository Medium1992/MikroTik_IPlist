:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28142 and dst-address=186.224.64.0/20}]] = 0) do={ add dst-address=186.224.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28142 }
:if ([:len [/ip/route/find comment=AS28142 and dst-address=187.49.80.0/20}]] = 0) do={ add dst-address=187.49.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28142 }
