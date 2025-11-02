:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11967 and dst-address=130.12.194.0/23}]] = 0) do={ add dst-address=130.12.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11967 }
:if ([:len [/ip/route/find comment=AS11967 and dst-address=23.133.172.0/24}]] = 0) do={ add dst-address=23.133.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11967 }
