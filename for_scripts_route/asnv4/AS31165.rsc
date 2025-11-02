:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31165 and dst-address=193.221.126.0/24]] = 0) do={ add dst-address=193.221.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31165 }
:if ([:len [/ip/route/find comment=AS31165 and dst-address=81.168.254.0/24]] = 0) do={ add dst-address=81.168.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31165 }
