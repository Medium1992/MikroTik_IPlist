:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35701 and dst-address=192.109.204.0/24]] = 0) do={ add dst-address=192.109.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35701 }
:if ([:len [/ip/route/find comment=AS35701 and dst-address=195.234.45.0/24]] = 0) do={ add dst-address=195.234.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35701 }
:if ([:len [/ip/route/find comment=AS35701 and dst-address=62.122.36.0/22]] = 0) do={ add dst-address=62.122.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35701 }
