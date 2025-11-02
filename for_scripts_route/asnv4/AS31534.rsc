:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31534 and dst-address=193.16.102.0/24]] = 0) do={ add dst-address=193.16.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31534 }
