:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215114 and dst-address=109.205.8.0/24}]] = 0) do={ add dst-address=109.205.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215114 }
:if ([:len [/ip/route/find comment=AS215114 and dst-address=139.28.99.0/24}]] = 0) do={ add dst-address=139.28.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215114 }
:if ([:len [/ip/route/find comment=AS215114 and dst-address=141.11.5.0/24}]] = 0) do={ add dst-address=141.11.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215114 }
:if ([:len [/ip/route/find comment=AS215114 and dst-address=151.240.100.0/24}]] = 0) do={ add dst-address=151.240.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215114 }
:if ([:len [/ip/route/find comment=AS215114 and dst-address=151.240.30.0/24}]] = 0) do={ add dst-address=151.240.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215114 }
