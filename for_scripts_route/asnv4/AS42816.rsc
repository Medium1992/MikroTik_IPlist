:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42816 and dst-address=46.16.39.0/24]] = 0) do={ add dst-address=46.16.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42816 }
