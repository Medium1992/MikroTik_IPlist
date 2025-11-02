:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212084 and dst-address=193.183.143.0/24]] = 0) do={ add dst-address=193.183.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212084 }
