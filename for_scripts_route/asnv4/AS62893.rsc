:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62893 and dst-address=139.64.148.0/23]] = 0) do={ add dst-address=139.64.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62893 }
:if ([:len [/ip/route/find comment=AS62893 and dst-address=192.81.180.0/23]] = 0) do={ add dst-address=192.81.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62893 }
:if ([:len [/ip/route/find comment=AS62893 and dst-address=192.84.20.0/24]] = 0) do={ add dst-address=192.84.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62893 }
:if ([:len [/ip/route/find comment=AS62893 and dst-address=64.112.107.0/24]] = 0) do={ add dst-address=64.112.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62893 }
