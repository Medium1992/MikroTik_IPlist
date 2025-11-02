:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39249 and dst-address=193.104.254.0/24]] = 0) do={ add dst-address=193.104.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39249 }
:if ([:len [/ip/route/find comment=AS39249 and dst-address=195.149.96.0/24]] = 0) do={ add dst-address=195.149.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39249 }
:if ([:len [/ip/route/find comment=AS39249 and dst-address=95.164.71.0/24]] = 0) do={ add dst-address=95.164.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39249 }
