:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48934 and dst-address=185.178.248.0/23}]] = 0) do={ add dst-address=185.178.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48934 }
