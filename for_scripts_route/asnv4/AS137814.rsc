:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137814 and dst-address=103.114.172.0/24]] = 0) do={ add dst-address=103.114.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137814 }
:if ([:len [/ip/route/find comment=AS137814 and dst-address=103.142.168.0/24]] = 0) do={ add dst-address=103.142.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137814 }
