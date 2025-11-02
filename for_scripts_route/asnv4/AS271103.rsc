:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271103 and dst-address=179.42.0.0/22}]] = 0) do={ add dst-address=179.42.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271103 }
