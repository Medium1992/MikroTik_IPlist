:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49473 and dst-address=185.137.184.0/22}]] = 0) do={ add dst-address=185.137.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49473 }
