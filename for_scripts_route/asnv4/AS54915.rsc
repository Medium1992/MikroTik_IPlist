:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54915 and dst-address=167.92.59.0/24]] = 0) do={ add dst-address=167.92.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54915 }
:if ([:len [/ip/route/find comment=AS54915 and dst-address=167.92.71.0/24]] = 0) do={ add dst-address=167.92.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54915 }
:if ([:len [/ip/route/find comment=AS54915 and dst-address=167.92.87.0/24]] = 0) do={ add dst-address=167.92.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54915 }
:if ([:len [/ip/route/find comment=AS54915 and dst-address=167.92.88.0/24]] = 0) do={ add dst-address=167.92.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54915 }
