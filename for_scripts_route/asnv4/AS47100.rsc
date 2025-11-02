:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47100 and dst-address=74.115.160.0/22}]] = 0) do={ add dst-address=74.115.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47100 }
