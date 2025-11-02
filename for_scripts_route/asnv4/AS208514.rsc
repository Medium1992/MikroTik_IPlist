:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208514 and dst-address=192.121.55.0/24]] = 0) do={ add dst-address=192.121.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208514 }
:if ([:len [/ip/route/find comment=AS208514 and dst-address=193.181.33.0/24]] = 0) do={ add dst-address=193.181.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208514 }
