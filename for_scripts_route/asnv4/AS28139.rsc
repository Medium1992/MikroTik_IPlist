:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28139 and dst-address=186.235.176.0/21]] = 0) do={ add dst-address=186.235.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28139 }
:if ([:len [/ip/route/find comment=AS28139 and dst-address=187.49.16.0/20]] = 0) do={ add dst-address=187.49.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28139 }
