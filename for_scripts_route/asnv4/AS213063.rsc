:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213063 and dst-address=185.159.144.0/22]] = 0) do={ add dst-address=185.159.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213063 }
:if ([:len [/ip/route/find comment=AS213063 and dst-address=185.226.165.0/24]] = 0) do={ add dst-address=185.226.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213063 }
:if ([:len [/ip/route/find comment=AS213063 and dst-address=94.142.176.0/22]] = 0) do={ add dst-address=94.142.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213063 }
