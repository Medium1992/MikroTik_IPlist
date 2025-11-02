:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210817 and dst-address=37.148.172.0/24]] = 0) do={ add dst-address=37.148.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210817 }
