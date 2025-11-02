:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11227 and dst-address=204.238.50.0/24}]] = 0) do={ add dst-address=204.238.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11227 }
:if ([:len [/ip/route/find comment=AS11227 and dst-address=216.228.228.0/23}]] = 0) do={ add dst-address=216.228.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11227 }
:if ([:len [/ip/route/find comment=AS11227 and dst-address=216.228.232.0/24}]] = 0) do={ add dst-address=216.228.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11227 }
:if ([:len [/ip/route/find comment=AS11227 and dst-address=216.228.236.0/23}]] = 0) do={ add dst-address=216.228.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11227 }
