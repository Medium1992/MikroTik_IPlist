:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11716 and dst-address=198.190.229.0/24}]] = 0) do={ add dst-address=198.190.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11716 }
:if ([:len [/ip/route/find comment=AS11716 and dst-address=198.200.137.0/24}]] = 0) do={ add dst-address=198.200.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11716 }
:if ([:len [/ip/route/find comment=AS11716 and dst-address=198.200.194.0/24}]] = 0) do={ add dst-address=198.200.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11716 }
:if ([:len [/ip/route/find comment=AS11716 and dst-address=199.254.176.0/24}]] = 0) do={ add dst-address=199.254.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11716 }
:if ([:len [/ip/route/find comment=AS11716 and dst-address=204.87.244.0/24}]] = 0) do={ add dst-address=204.87.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11716 }
:if ([:len [/ip/route/find comment=AS11716 and dst-address=204.87.253.0/24}]] = 0) do={ add dst-address=204.87.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11716 }
:if ([:len [/ip/route/find comment=AS11716 and dst-address=63.71.211.0/24}]] = 0) do={ add dst-address=63.71.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11716 }
:if ([:len [/ip/route/find comment=AS11716 and dst-address=65.197.220.0/24}]] = 0) do={ add dst-address=65.197.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11716 }
