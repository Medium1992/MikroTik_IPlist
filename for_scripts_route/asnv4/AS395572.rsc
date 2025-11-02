:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395572 and dst-address=12.181.20.0/24}]] = 0) do={ add dst-address=12.181.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395572 }
:if ([:len [/ip/route/find comment=AS395572 and dst-address=97.65.10.0/24}]] = 0) do={ add dst-address=97.65.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395572 }
