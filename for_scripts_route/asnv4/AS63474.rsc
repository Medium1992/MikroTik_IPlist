:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63474 and dst-address=12.50.35.0/24}]] = 0) do={ add dst-address=12.50.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63474 }
:if ([:len [/ip/route/find comment=AS63474 and dst-address=165.75.0.0/18}]] = 0) do={ add dst-address=165.75.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63474 }
:if ([:len [/ip/route/find comment=AS63474 and dst-address=165.75.196.0/24}]] = 0) do={ add dst-address=165.75.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63474 }
:if ([:len [/ip/route/find comment=AS63474 and dst-address=165.75.198.0/24}]] = 0) do={ add dst-address=165.75.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63474 }
:if ([:len [/ip/route/find comment=AS63474 and dst-address=165.75.64.0/22}]] = 0) do={ add dst-address=165.75.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63474 }
:if ([:len [/ip/route/find comment=AS63474 and dst-address=165.75.68.0/23}]] = 0) do={ add dst-address=165.75.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63474 }
:if ([:len [/ip/route/find comment=AS63474 and dst-address=165.75.72.0/23}]] = 0) do={ add dst-address=165.75.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63474 }
:if ([:len [/ip/route/find comment=AS63474 and dst-address=165.75.74.0/24}]] = 0) do={ add dst-address=165.75.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63474 }
:if ([:len [/ip/route/find comment=AS63474 and dst-address=174.128.30.0/23}]] = 0) do={ add dst-address=174.128.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63474 }
:if ([:len [/ip/route/find comment=AS63474 and dst-address=199.33.253.0/24}]] = 0) do={ add dst-address=199.33.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63474 }
:if ([:len [/ip/route/find comment=AS63474 and dst-address=64.125.97.0/24}]] = 0) do={ add dst-address=64.125.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63474 }
:if ([:len [/ip/route/find comment=AS63474 and dst-address=8.42.99.0/24}]] = 0) do={ add dst-address=8.42.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63474 }
