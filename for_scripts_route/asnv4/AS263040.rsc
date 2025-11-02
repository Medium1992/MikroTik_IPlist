:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263040 and dst-address=132.255.180.0/22]] = 0) do={ add dst-address=132.255.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263040 }
:if ([:len [/ip/route/find comment=AS263040 and dst-address=177.129.144.0/22]] = 0) do={ add dst-address=177.129.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263040 }
