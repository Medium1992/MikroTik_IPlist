:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40513 and dst-address=103.88.43.0/24]] = 0) do={ add dst-address=103.88.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40513 }
:if ([:len [/ip/route/find comment=AS40513 and dst-address=108.179.58.0/24]] = 0) do={ add dst-address=108.179.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40513 }
:if ([:len [/ip/route/find comment=AS40513 and dst-address=147.78.60.0/23]] = 0) do={ add dst-address=147.78.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40513 }
:if ([:len [/ip/route/find comment=AS40513 and dst-address=167.206.209.0/24]] = 0) do={ add dst-address=167.206.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40513 }
:if ([:len [/ip/route/find comment=AS40513 and dst-address=203.86.144.0/24]] = 0) do={ add dst-address=203.86.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40513 }
:if ([:len [/ip/route/find comment=AS40513 and dst-address=84.45.50.0/24]] = 0) do={ add dst-address=84.45.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40513 }
:if ([:len [/ip/route/find comment=AS40513 and dst-address=84.45.70.0/24]] = 0) do={ add dst-address=84.45.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40513 }
