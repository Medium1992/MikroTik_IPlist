:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48698 and dst-address=195.178.8.0/23}]] = 0) do={ add dst-address=195.178.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48698 }
:if ([:len [/ip/route/find comment=AS48698 and dst-address=91.211.188.0/22}]] = 0) do={ add dst-address=91.211.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48698 }
:if ([:len [/ip/route/find comment=AS48698 and dst-address=94.155.53.0/24}]] = 0) do={ add dst-address=94.155.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48698 }
