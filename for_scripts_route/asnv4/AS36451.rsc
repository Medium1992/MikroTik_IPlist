:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36451 and dst-address=64.4.164.0/22}]] = 0) do={ add dst-address=64.4.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36451 }
