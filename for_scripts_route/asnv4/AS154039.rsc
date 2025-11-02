:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154039 and dst-address=138.252.92.0/24]] = 0) do={ add dst-address=138.252.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154039 }
:if ([:len [/ip/route/find comment=AS154039 and dst-address=165.99.57.0/24]] = 0) do={ add dst-address=165.99.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154039 }
