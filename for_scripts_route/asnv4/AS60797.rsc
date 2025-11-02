:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60797 and dst-address=185.128.84.0/22}]] = 0) do={ add dst-address=185.128.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60797 }
