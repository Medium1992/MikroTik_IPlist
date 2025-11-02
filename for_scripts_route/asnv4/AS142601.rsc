:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142601 and dst-address=103.102.108.0/22}]] = 0) do={ add dst-address=103.102.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142601 }
