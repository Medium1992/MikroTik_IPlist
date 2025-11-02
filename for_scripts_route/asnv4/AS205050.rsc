:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205050 and dst-address=185.131.196.0/24}]] = 0) do={ add dst-address=185.131.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205050 }
:if ([:len [/ip/route/find comment=AS205050 and dst-address=185.131.199.0/24}]] = 0) do={ add dst-address=185.131.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205050 }
