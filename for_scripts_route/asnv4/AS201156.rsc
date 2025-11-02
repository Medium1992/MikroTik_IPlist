:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201156 and dst-address=185.83.220.0/22}]] = 0) do={ add dst-address=185.83.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201156 }
