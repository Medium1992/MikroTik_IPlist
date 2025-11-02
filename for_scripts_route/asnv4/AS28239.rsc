:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28239 and dst-address=186.235.112.0/21}]] = 0) do={ add dst-address=186.235.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28239 }
:if ([:len [/ip/route/find comment=AS28239 and dst-address=187.0.144.0/20}]] = 0) do={ add dst-address=187.0.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28239 }
