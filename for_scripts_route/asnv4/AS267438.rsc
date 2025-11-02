:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267438 and dst-address=181.191.148.0/22}]] = 0) do={ add dst-address=181.191.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267438 }
