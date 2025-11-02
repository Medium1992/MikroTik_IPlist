:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211015 and dst-address=51.64.255.0/24]] = 0) do={ add dst-address=51.64.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211015 }
