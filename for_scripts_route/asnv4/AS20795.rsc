:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20795 and dst-address=193.109.96.0/22}]] = 0) do={ add dst-address=193.109.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20795 }
