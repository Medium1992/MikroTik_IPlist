:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50164 and dst-address=31.41.241.0/24]] = 0) do={ add dst-address=31.41.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50164 }
