:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60363 and dst-address=185.225.152.0/24]] = 0) do={ add dst-address=185.225.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60363 }
:if ([:len [/ip/route/find comment=AS60363 and dst-address=193.232.168.0/24]] = 0) do={ add dst-address=193.232.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60363 }
