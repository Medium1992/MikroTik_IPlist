:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20177 and dst-address=198.248.132.0/22}]] = 0) do={ add dst-address=198.248.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20177 }
