:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.25.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=134.25.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47708 }
:if ([:len [/ip/route/find dst-address=192.121.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.121.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47708 }
