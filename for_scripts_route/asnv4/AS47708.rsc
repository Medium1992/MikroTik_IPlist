:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47708 and dst-address=134.25.0.0/16]] = 0) do={ add dst-address=134.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47708 }
:if ([:len [/ip/route/find comment=AS47708 and dst-address=192.121.194.0/24]] = 0) do={ add dst-address=192.121.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47708 }
