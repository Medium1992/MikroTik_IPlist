:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131160 and dst-address=103.5.140.0/22}]] = 0) do={ add dst-address=103.5.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131160 }
