:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22462 and dst-address=199.255.76.0/22]] = 0) do={ add dst-address=199.255.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22462 }
:if ([:len [/ip/route/find comment=AS22462 and dst-address=23.134.192.0/22]] = 0) do={ add dst-address=23.134.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22462 }
