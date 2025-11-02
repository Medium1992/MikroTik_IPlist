:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399676 and dst-address=205.220.215.0/24]] = 0) do={ add dst-address=205.220.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399676 }
:if ([:len [/ip/route/find comment=AS399676 and dst-address=23.181.80.0/24]] = 0) do={ add dst-address=23.181.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399676 }
