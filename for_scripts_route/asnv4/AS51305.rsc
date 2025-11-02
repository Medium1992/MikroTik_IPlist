:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51305 and dst-address=128.127.93.0/24]] = 0) do={ add dst-address=128.127.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51305 }
:if ([:len [/ip/route/find comment=AS51305 and dst-address=195.226.198.0/24]] = 0) do={ add dst-address=195.226.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51305 }
