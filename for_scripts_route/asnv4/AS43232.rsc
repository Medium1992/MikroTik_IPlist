:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43232 and dst-address=185.123.184.0/22}]] = 0) do={ add dst-address=185.123.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43232 }
