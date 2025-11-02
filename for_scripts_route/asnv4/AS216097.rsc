:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216097 and dst-address=185.188.18.0/24}]] = 0) do={ add dst-address=185.188.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216097 }
