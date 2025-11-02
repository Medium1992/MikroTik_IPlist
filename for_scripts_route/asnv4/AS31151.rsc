:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31151 and dst-address=134.90.192.0/22]] = 0) do={ add dst-address=134.90.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31151 }
:if ([:len [/ip/route/find comment=AS31151 and dst-address=5.150.168.0/22]] = 0) do={ add dst-address=5.150.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31151 }
:if ([:len [/ip/route/find comment=AS31151 and dst-address=5.150.172.0/24]] = 0) do={ add dst-address=5.150.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31151 }
