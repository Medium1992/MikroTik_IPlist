:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48720 and dst-address=193.9.244.0/23}]] = 0) do={ add dst-address=193.9.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48720 }
:if ([:len [/ip/route/find comment=AS48720 and dst-address=193.9.246.0/24}]] = 0) do={ add dst-address=193.9.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48720 }
:if ([:len [/ip/route/find comment=AS48720 and dst-address=91.211.216.0/22}]] = 0) do={ add dst-address=91.211.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48720 }
