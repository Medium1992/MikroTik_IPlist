:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18142 and dst-address=210.141.176.0/20}]] = 0) do={ add dst-address=210.141.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18142 }
:if ([:len [/ip/route/find comment=AS18142 and dst-address=210.173.32.0/19}]] = 0) do={ add dst-address=210.173.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18142 }
