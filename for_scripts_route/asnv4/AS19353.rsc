:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19353 and dst-address=198.47.90.0/24]] = 0) do={ add dst-address=198.47.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19353 }
:if ([:len [/ip/route/find comment=AS19353 and dst-address=65.201.27.0/24]] = 0) do={ add dst-address=65.201.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19353 }
:if ([:len [/ip/route/find comment=AS19353 and dst-address=65.204.34.0/24]] = 0) do={ add dst-address=65.204.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19353 }
:if ([:len [/ip/route/find comment=AS19353 and dst-address=66.175.240.0/21]] = 0) do={ add dst-address=66.175.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19353 }
