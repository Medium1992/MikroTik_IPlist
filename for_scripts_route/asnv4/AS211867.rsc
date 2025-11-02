:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211867 and dst-address=31.40.142.0/24]] = 0) do={ add dst-address=31.40.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211867 }
