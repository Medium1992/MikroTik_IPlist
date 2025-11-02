:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26699 and dst-address=192.104.181.0/24]] = 0) do={ add dst-address=192.104.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26699 }
:if ([:len [/ip/route/find comment=AS26699 and dst-address=204.238.68.0/24]] = 0) do={ add dst-address=204.238.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26699 }
