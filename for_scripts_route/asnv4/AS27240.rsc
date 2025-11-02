:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27240 and dst-address=162.221.40.0/22]] = 0) do={ add dst-address=162.221.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27240 }
:if ([:len [/ip/route/find comment=AS27240 and dst-address=199.255.228.0/22]] = 0) do={ add dst-address=199.255.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27240 }
