:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207415 and dst-address=146.120.234.0/24]] = 0) do={ add dst-address=146.120.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207415 }
:if ([:len [/ip/route/find comment=AS207415 and dst-address=193.111.209.0/24]] = 0) do={ add dst-address=193.111.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207415 }
