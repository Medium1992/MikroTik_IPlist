:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210983 and dst-address=213.232.205.0/24]] = 0) do={ add dst-address=213.232.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210983 }
