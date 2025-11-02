:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396921 and dst-address=167.144.1.0/24}]] = 0) do={ add dst-address=167.144.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396921 }
:if ([:len [/ip/route/find comment=AS396921 and dst-address=167.144.11.0/24}]] = 0) do={ add dst-address=167.144.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396921 }
:if ([:len [/ip/route/find comment=AS396921 and dst-address=167.144.12.0/24}]] = 0) do={ add dst-address=167.144.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396921 }
:if ([:len [/ip/route/find comment=AS396921 and dst-address=167.144.130.0/24}]] = 0) do={ add dst-address=167.144.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396921 }
:if ([:len [/ip/route/find comment=AS396921 and dst-address=167.144.2.0/24}]] = 0) do={ add dst-address=167.144.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396921 }
:if ([:len [/ip/route/find comment=AS396921 and dst-address=167.144.25.0/24}]] = 0) do={ add dst-address=167.144.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396921 }
:if ([:len [/ip/route/find comment=AS396921 and dst-address=167.144.26.0/24}]] = 0) do={ add dst-address=167.144.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396921 }
:if ([:len [/ip/route/find comment=AS396921 and dst-address=167.144.64.0/23}]] = 0) do={ add dst-address=167.144.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396921 }
:if ([:len [/ip/route/find comment=AS396921 and dst-address=167.144.66.0/24}]] = 0) do={ add dst-address=167.144.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396921 }
:if ([:len [/ip/route/find comment=AS396921 and dst-address=167.144.68.0/23}]] = 0) do={ add dst-address=167.144.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396921 }
:if ([:len [/ip/route/find comment=AS396921 and dst-address=167.144.70.0/24}]] = 0) do={ add dst-address=167.144.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396921 }
