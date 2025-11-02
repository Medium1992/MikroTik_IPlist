:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214852 and dst-address=62.233.42.0/24]] = 0) do={ add dst-address=62.233.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214852 }
