:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28263 and dst-address=187.17.160.0/20}]] = 0) do={ add dst-address=187.17.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28263 }
:if ([:len [/ip/route/find comment=AS28263 and dst-address=201.49.64.0/19}]] = 0) do={ add dst-address=201.49.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28263 }
