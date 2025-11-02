:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46537 and dst-address=173.225.53.0/24}]] = 0) do={ add dst-address=173.225.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46537 }
:if ([:len [/ip/route/find comment=AS46537 and dst-address=204.9.88.0/24}]] = 0) do={ add dst-address=204.9.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46537 }
:if ([:len [/ip/route/find comment=AS46537 and dst-address=216.247.109.0/24}]] = 0) do={ add dst-address=216.247.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46537 }
:if ([:len [/ip/route/find comment=AS46537 and dst-address=23.137.64.0/24}]] = 0) do={ add dst-address=23.137.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46537 }
:if ([:len [/ip/route/find comment=AS46537 and dst-address=69.46.236.0/24}]] = 0) do={ add dst-address=69.46.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46537 }
