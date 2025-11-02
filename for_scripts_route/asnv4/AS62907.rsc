:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62907 and dst-address=199.168.149.0/24]] = 0) do={ add dst-address=199.168.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62907 }
:if ([:len [/ip/route/find comment=AS62907 and dst-address=199.168.150.0/24]] = 0) do={ add dst-address=199.168.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62907 }
