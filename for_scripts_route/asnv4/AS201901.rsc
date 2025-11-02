:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201901 and dst-address=185.204.184.0/24}]] = 0) do={ add dst-address=185.204.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201901 }
