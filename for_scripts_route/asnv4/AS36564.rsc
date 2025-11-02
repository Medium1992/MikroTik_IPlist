:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36564 and dst-address=139.181.40.0/22}]] = 0) do={ add dst-address=139.181.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36564 }
