:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399327 and dst-address=172.99.152.0/22}]] = 0) do={ add dst-address=172.99.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399327 }
