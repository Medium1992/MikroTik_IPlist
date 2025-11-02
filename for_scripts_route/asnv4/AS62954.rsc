:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62954 and dst-address=199.73.81.0/24]] = 0) do={ add dst-address=199.73.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62954 }
:if ([:len [/ip/route/find comment=AS62954 and dst-address=70.150.209.0/24]] = 0) do={ add dst-address=70.150.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62954 }
