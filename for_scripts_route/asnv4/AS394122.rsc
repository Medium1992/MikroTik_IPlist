:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394122 and dst-address=149.5.79.0/24]] = 0) do={ add dst-address=149.5.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394122 }
:if ([:len [/ip/route/find comment=AS394122 and dst-address=192.126.0.0/24]] = 0) do={ add dst-address=192.126.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394122 }
:if ([:len [/ip/route/find comment=AS394122 and dst-address=198.32.178.0/23]] = 0) do={ add dst-address=198.32.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394122 }
:if ([:len [/ip/route/find comment=AS394122 and dst-address=208.201.160.0/24]] = 0) do={ add dst-address=208.201.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394122 }
:if ([:len [/ip/route/find comment=AS394122 and dst-address=38.107.214.0/24]] = 0) do={ add dst-address=38.107.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394122 }
:if ([:len [/ip/route/find comment=AS394122 and dst-address=38.126.97.0/24]] = 0) do={ add dst-address=38.126.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394122 }
:if ([:len [/ip/route/find comment=AS394122 and dst-address=8.244.35.0/24]] = 0) do={ add dst-address=8.244.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394122 }
