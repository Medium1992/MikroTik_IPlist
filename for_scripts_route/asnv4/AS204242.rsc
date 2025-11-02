:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204242 and dst-address=149.36.5.0/24]] = 0) do={ add dst-address=149.36.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204242 }
:if ([:len [/ip/route/find comment=AS204242 and dst-address=149.7.52.0/24]] = 0) do={ add dst-address=149.7.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204242 }
:if ([:len [/ip/route/find comment=AS204242 and dst-address=213.152.241.0/24]] = 0) do={ add dst-address=213.152.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204242 }
