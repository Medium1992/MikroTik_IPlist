:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397024 and dst-address=204.134.152.0/24]] = 0) do={ add dst-address=204.134.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397024 }
