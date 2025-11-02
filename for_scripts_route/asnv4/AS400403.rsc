:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400403 and dst-address=147.185.186.0/24]] = 0) do={ add dst-address=147.185.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400403 }
