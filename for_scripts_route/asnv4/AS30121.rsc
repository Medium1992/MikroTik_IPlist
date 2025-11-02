:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30121 and dst-address=66.170.112.0/20}]] = 0) do={ add dst-address=66.170.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30121 }
