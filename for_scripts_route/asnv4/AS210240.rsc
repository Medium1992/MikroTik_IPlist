:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210240 and dst-address=141.101.188.0/24]] = 0) do={ add dst-address=141.101.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210240 }
:if ([:len [/ip/route/find comment=AS210240 and dst-address=193.31.13.0/24]] = 0) do={ add dst-address=193.31.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210240 }
