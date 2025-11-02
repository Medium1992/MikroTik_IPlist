:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197914 and dst-address=130.0.192.0/23}]] = 0) do={ add dst-address=130.0.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197914 }
:if ([:len [/ip/route/find comment=AS197914 and dst-address=130.0.194.0/24}]] = 0) do={ add dst-address=130.0.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197914 }
:if ([:len [/ip/route/find comment=AS197914 and dst-address=194.50.60.0/24}]] = 0) do={ add dst-address=194.50.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197914 }
:if ([:len [/ip/route/find comment=AS197914 and dst-address=195.66.112.0/24}]] = 0) do={ add dst-address=195.66.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197914 }
