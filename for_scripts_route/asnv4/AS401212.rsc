:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401212 and dst-address=135.12.48.0/22}]] = 0) do={ add dst-address=135.12.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401212 }
