:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37001 and dst-address=102.210.194.0/23}]] = 0) do={ add dst-address=102.210.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37001 }
:if ([:len [/ip/route/find comment=AS37001 and dst-address=41.203.112.0/24}]] = 0) do={ add dst-address=41.203.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37001 }
:if ([:len [/ip/route/find comment=AS37001 and dst-address=41.223.144.0/24}]] = 0) do={ add dst-address=41.223.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37001 }
