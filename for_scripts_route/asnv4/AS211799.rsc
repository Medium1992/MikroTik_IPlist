:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211799 and dst-address=185.40.17.0/24]] = 0) do={ add dst-address=185.40.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211799 }
