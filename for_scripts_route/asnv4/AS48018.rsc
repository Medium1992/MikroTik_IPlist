:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48018 and dst-address=199.68.197.0/24}]] = 0) do={ add dst-address=199.68.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48018 }
:if ([:len [/ip/route/find comment=AS48018 and dst-address=31.172.64.0/24}]] = 0) do={ add dst-address=31.172.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48018 }
:if ([:len [/ip/route/find comment=AS48018 and dst-address=31.172.66.0/23}]] = 0) do={ add dst-address=31.172.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48018 }
:if ([:len [/ip/route/find comment=AS48018 and dst-address=31.172.76.0/24}]] = 0) do={ add dst-address=31.172.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48018 }
