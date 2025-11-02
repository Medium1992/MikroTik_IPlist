:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131843 and dst-address=211.217.195.0/24]] = 0) do={ add dst-address=211.217.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131843 }
