:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51456 and dst-address=212.107.252.0/22}]] = 0) do={ add dst-address=212.107.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51456 }
