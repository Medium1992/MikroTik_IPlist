:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47111 and dst-address=193.238.48.0/22]] = 0) do={ add dst-address=193.238.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47111 }
:if ([:len [/ip/route/find comment=AS47111 and dst-address=213.110.192.0/19]] = 0) do={ add dst-address=213.110.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47111 }
:if ([:len [/ip/route/find comment=AS47111 and dst-address=5.18.192.0/24]] = 0) do={ add dst-address=5.18.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47111 }
