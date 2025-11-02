:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62620 and dst-address=12.195.12.0/24]] = 0) do={ add dst-address=12.195.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62620 }
:if ([:len [/ip/route/find comment=AS62620 and dst-address=12.208.120.0/22]] = 0) do={ add dst-address=12.208.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62620 }
:if ([:len [/ip/route/find comment=AS62620 and dst-address=70.165.53.0/24]] = 0) do={ add dst-address=70.165.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62620 }
:if ([:len [/ip/route/find comment=AS62620 and dst-address=70.168.251.0/24]] = 0) do={ add dst-address=70.168.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62620 }
