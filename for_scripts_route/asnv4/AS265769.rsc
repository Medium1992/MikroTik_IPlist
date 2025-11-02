:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265769 and dst-address=164.163.80.0/22}]] = 0) do={ add dst-address=164.163.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265769 }
