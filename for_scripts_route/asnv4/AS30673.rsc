:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30673 and dst-address=192.58.219.0/24]] = 0) do={ add dst-address=192.58.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30673 }
:if ([:len [/ip/route/find comment=AS30673 and dst-address=192.69.85.0/24]] = 0) do={ add dst-address=192.69.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30673 }
:if ([:len [/ip/route/find comment=AS30673 and dst-address=204.11.4.0/22]] = 0) do={ add dst-address=204.11.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30673 }
:if ([:len [/ip/route/find comment=AS30673 and dst-address=208.79.228.0/22]] = 0) do={ add dst-address=208.79.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30673 }
:if ([:len [/ip/route/find comment=AS30673 and dst-address=67.148.42.0/24]] = 0) do={ add dst-address=67.148.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30673 }
