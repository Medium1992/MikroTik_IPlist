:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28193 and dst-address=189.90.64.0/20}]] = 0) do={ add dst-address=189.90.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28193 }
:if ([:len [/ip/route/find comment=AS28193 and dst-address=191.52.64.0/18}]] = 0) do={ add dst-address=191.52.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28193 }
