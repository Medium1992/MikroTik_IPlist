:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215089 and dst-address=185.87.254.0/23}]] = 0) do={ add dst-address=185.87.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215089 }
:if ([:len [/ip/route/find comment=AS215089 and dst-address=46.235.11.0/24}]] = 0) do={ add dst-address=46.235.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215089 }
:if ([:len [/ip/route/find comment=AS215089 and dst-address=46.235.8.0/24}]] = 0) do={ add dst-address=46.235.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215089 }
:if ([:len [/ip/route/find comment=AS215089 and dst-address=77.245.157.0/24}]] = 0) do={ add dst-address=77.245.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215089 }
