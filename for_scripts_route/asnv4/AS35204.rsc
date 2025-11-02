:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35204 and dst-address=184.26.144.0/24]] = 0) do={ add dst-address=184.26.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35204 }
