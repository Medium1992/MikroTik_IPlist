:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13969 and dst-address=170.76.194.0/24]] = 0) do={ add dst-address=170.76.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13969 }
:if ([:len [/ip/route/find comment=AS13969 and dst-address=198.17.168.0/24]] = 0) do={ add dst-address=198.17.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13969 }
