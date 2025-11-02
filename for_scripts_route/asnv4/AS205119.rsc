:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205119 and dst-address=185.225.28.0/22}]] = 0) do={ add dst-address=185.225.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205119 }
:if ([:len [/ip/route/find comment=AS205119 and dst-address=185.233.208.0/22}]] = 0) do={ add dst-address=185.233.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205119 }
