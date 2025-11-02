:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25863 and dst-address=71.10.209.0/24]] = 0) do={ add dst-address=71.10.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25863 }
