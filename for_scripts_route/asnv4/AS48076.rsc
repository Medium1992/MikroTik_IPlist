:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48076 and dst-address=185.62.102.0/24}]] = 0) do={ add dst-address=185.62.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48076 }
:if ([:len [/ip/route/find comment=AS48076 and dst-address=217.199.211.0/24}]] = 0) do={ add dst-address=217.199.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48076 }
