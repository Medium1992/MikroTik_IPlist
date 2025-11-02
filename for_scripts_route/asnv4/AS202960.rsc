:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202960 and dst-address=178.175.152.0/24]] = 0) do={ add dst-address=178.175.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202960 }
