:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4887 and dst-address=71.40.205.0/24]] = 0) do={ add dst-address=71.40.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4887 }
