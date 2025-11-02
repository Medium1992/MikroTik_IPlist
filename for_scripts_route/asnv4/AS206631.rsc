:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206631 and dst-address=185.88.163.0/24}]] = 0) do={ add dst-address=185.88.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206631 }
