:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198777 and dst-address=185.128.20.0/22]] = 0) do={ add dst-address=185.128.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198777 }
:if ([:len [/ip/route/find comment=AS198777 and dst-address=193.192.170.0/24]] = 0) do={ add dst-address=193.192.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198777 }
