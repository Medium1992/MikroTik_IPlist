:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47018 and dst-address=208.185.195.0/24]] = 0) do={ add dst-address=208.185.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47018 }
