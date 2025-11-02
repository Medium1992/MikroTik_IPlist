:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3284 and dst-address=141.101.181.0/24]] = 0) do={ add dst-address=141.101.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3284 }
:if ([:len [/ip/route/find comment=AS3284 and dst-address=37.18.104.0/24]] = 0) do={ add dst-address=37.18.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3284 }
