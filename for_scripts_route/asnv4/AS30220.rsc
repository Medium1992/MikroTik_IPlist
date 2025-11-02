:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30220 and dst-address=66.172.160.0/19}]] = 0) do={ add dst-address=66.172.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30220 }
