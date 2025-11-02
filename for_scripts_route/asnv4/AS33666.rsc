:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33666 and dst-address=199.120.255.0/24]] = 0) do={ add dst-address=199.120.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33666 }
:if ([:len [/ip/route/find comment=AS33666 and dst-address=199.74.174.0/24]] = 0) do={ add dst-address=199.74.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33666 }
:if ([:len [/ip/route/find comment=AS33666 and dst-address=66.170.177.0/24]] = 0) do={ add dst-address=66.170.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33666 }
:if ([:len [/ip/route/find comment=AS33666 and dst-address=66.170.179.0/24]] = 0) do={ add dst-address=66.170.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33666 }
