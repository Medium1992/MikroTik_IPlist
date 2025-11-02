:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30074 and dst-address=23.149.144.0/24]] = 0) do={ add dst-address=23.149.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30074 }
