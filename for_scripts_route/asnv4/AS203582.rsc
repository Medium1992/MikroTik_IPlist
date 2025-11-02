:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203582 and dst-address=185.252.80.0/22}]] = 0) do={ add dst-address=185.252.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203582 }
